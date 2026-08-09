:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.129.32.0/23]] = 0) do={ add list=$AddressList comment=AS132295 address=103.129.32.0/23 }
:if ([:len [find where list=$AddressList and address=103.129.35.0/24]] = 0) do={ add list=$AddressList comment=AS132295 address=103.129.35.0/24 }
