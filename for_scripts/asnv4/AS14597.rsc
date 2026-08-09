:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=63.235.120.0/24]] = 0) do={ add list=$AddressList comment=AS14597 address=63.235.120.0/24 }
