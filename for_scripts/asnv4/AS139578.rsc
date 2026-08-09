:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.126.171.0/24]] = 0) do={ add list=$AddressList comment=AS139578 address=103.126.171.0/24 }
:if ([:len [find where list=$AddressList and address=203.24.78.0/24]] = 0) do={ add list=$AddressList comment=AS139578 address=203.24.78.0/24 }
