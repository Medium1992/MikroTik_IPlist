:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.230.86.0/23]] = 0) do={ add list=$AddressList comment=AS197940 address=91.230.86.0/23 }
