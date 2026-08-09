:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.236.170.0/24]] = 0) do={ add list=$AddressList comment=AS198574 address=91.236.170.0/24 }
