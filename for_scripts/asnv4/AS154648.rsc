:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.11.219.0/24]] = 0) do={ add list=$AddressList comment=AS154648 address=141.11.219.0/24 }
:if ([:len [find where list=$AddressList and address=31.77.184.0/22]] = 0) do={ add list=$AddressList comment=AS154648 address=31.77.184.0/22 }
:if ([:len [find where list=$AddressList and address=87.84.190.0/23]] = 0) do={ add list=$AddressList comment=AS154648 address=87.84.190.0/23 }
