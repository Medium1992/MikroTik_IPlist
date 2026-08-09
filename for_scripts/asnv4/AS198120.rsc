:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.236.226.0/24]] = 0) do={ add list=$AddressList comment=AS198120 address=178.236.226.0/24 }
