:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.134.212.0/24]] = 0) do={ add list=$AddressList comment=AS136103 address=103.134.212.0/24 }
:if ([:len [find where list=$AddressList and address=103.134.214.0/23]] = 0) do={ add list=$AddressList comment=AS136103 address=103.134.214.0/23 }
:if ([:len [find where list=$AddressList and address=103.90.210.0/24]] = 0) do={ add list=$AddressList comment=AS136103 address=103.90.210.0/24 }
