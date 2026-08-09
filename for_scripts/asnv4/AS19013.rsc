:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=63.148.161.0/24]] = 0) do={ add list=$AddressList comment=AS19013 address=63.148.161.0/24 }
