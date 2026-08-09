:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=50.236.11.0/24]] = 0) do={ add list=$AddressList comment=AS18860 address=50.236.11.0/24 }
