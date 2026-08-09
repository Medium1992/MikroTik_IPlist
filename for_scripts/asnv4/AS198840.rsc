:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.249.58.0/24]] = 0) do={ add list=$AddressList comment=AS198840 address=142.249.58.0/24 }
