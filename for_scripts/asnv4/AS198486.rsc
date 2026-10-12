:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=93.95.23.0/24]] = 0) do={ add list=$AddressList comment=AS198486 address=93.95.23.0/24 }
