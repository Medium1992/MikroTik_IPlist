:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.229.249.0/24]] = 0) do={ add list=$AddressList comment=AS198094 address=91.229.249.0/24 }
