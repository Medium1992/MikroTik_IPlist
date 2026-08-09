:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.79.176.0/22]] = 0) do={ add list=$AddressList comment=AS10353 address=64.79.176.0/22 }
:if ([:len [find where list=$AddressList and address=64.79.180.0/23]] = 0) do={ add list=$AddressList comment=AS10353 address=64.79.180.0/23 }
:if ([:len [find where list=$AddressList and address=64.79.184.0/21]] = 0) do={ add list=$AddressList comment=AS10353 address=64.79.184.0/21 }
