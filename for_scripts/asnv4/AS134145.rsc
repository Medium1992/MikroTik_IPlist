:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.193.76.0/24]] = 0) do={ add list=$AddressList comment=AS134145 address=103.193.76.0/24 }
:if ([:len [find where list=$AddressList and address=103.55.34.0/24]] = 0) do={ add list=$AddressList comment=AS134145 address=103.55.34.0/24 }
