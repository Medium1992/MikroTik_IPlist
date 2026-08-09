:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=86.54.11.0/24]] = 0) do={ add list=$AddressList comment=AS198121 address=86.54.11.0/24 }
