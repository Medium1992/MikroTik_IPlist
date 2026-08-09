:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=114.111.180.0/22]] = 0) do={ add list=$AddressList comment=AS146762 address=114.111.180.0/22 }
:if ([:len [find where list=$AddressList and address=114.111.184.0/22]] = 0) do={ add list=$AddressList comment=AS146762 address=114.111.184.0/22 }
:if ([:len [find where list=$AddressList and address=114.111.188.0/23]] = 0) do={ add list=$AddressList comment=AS146762 address=114.111.188.0/23 }
