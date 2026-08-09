:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.141.234.0/24]] = 0) do={ add list=$AddressList comment=AS139364 address=103.141.234.0/24 }
:if ([:len [find where list=$AddressList and address=103.169.200.0/24]] = 0) do={ add list=$AddressList comment=AS139364 address=103.169.200.0/24 }
