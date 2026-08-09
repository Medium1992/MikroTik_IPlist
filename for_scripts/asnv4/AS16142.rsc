:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.215.65.0/24]] = 0) do={ add list=$AddressList comment=AS16142 address=213.215.65.0/24 }
