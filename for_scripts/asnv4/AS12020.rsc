:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.201.84.0/24]] = 0) do={ add list=$AddressList comment=AS12020 address=12.201.84.0/24 }
