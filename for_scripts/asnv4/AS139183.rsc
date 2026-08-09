:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=42.194.12.0/24]] = 0) do={ add list=$AddressList comment=AS139183 address=42.194.12.0/24 }
