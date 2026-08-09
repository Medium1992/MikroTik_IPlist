:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.177.192.0/20]] = 0) do={ add list=$AddressList comment=AS11770 address=207.177.192.0/20 }
:if ([:len [find where list=$AddressList and address=207.177.208.0/21]] = 0) do={ add list=$AddressList comment=AS11770 address=207.177.208.0/21 }
:if ([:len [find where list=$AddressList and address=207.177.223.0/24]] = 0) do={ add list=$AddressList comment=AS11770 address=207.177.223.0/24 }
