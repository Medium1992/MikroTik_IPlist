:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=107.181.30.0/24]] = 0) do={ add list=$AddressList comment=AS13844 address=107.181.30.0/24 }
