:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.235.231.0/24]] = 0) do={ add list=$AddressList comment=AS198613 address=91.235.231.0/24 }
