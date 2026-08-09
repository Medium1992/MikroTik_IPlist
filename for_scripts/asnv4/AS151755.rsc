:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=180.94.16.0/23]] = 0) do={ add list=$AddressList comment=AS151755 address=180.94.16.0/23 }
:if ([:len [find where list=$AddressList and address=45.126.144.0/23]] = 0) do={ add list=$AddressList comment=AS151755 address=45.126.144.0/23 }
