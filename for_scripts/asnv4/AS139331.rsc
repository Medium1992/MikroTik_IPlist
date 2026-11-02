:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.141.78.0/23]] = 0) do={ add list=$AddressList comment=AS139331 address=103.141.78.0/23 }
:if ([:len [find where list=$AddressList and address=109.64.64.0/24]] = 0) do={ add list=$AddressList comment=AS139331 address=109.64.64.0/24 }
