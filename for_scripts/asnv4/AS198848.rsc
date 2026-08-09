:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.44.176.0/21]] = 0) do={ add list=$AddressList comment=AS198848 address=5.44.176.0/21 }
