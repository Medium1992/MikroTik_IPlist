:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.136.234.0/24]] = 0) do={ add list=$AddressList comment=AS19473 address=198.136.234.0/24 }
:if ([:len [find where list=$AddressList and address=69.50.144.0/20]] = 0) do={ add list=$AddressList comment=AS19473 address=69.50.144.0/20 }
