:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.238.124.0/23]] = 0) do={ add list=$AddressList comment=AS132196 address=103.238.124.0/23 }
:if ([:len [find where list=$AddressList and address=103.238.126.0/24]] = 0) do={ add list=$AddressList comment=AS132196 address=103.238.126.0/24 }
:if ([:len [find where list=$AddressList and address=120.50.48.0/20]] = 0) do={ add list=$AddressList comment=AS132196 address=120.50.48.0/20 }
