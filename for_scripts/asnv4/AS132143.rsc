:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.140.60.0/24]] = 0) do={ add list=$AddressList comment=AS132143 address=103.140.60.0/24 }
:if ([:len [find where list=$AddressList and address=103.247.247.0/24]] = 0) do={ add list=$AddressList comment=AS132143 address=103.247.247.0/24 }
