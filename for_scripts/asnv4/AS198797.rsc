:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.218.167.0/24]] = 0) do={ add list=$AddressList comment=AS198797 address=213.218.167.0/24 }
