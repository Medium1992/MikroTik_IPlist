:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.1.104.0/21]] = 0) do={ add list=$AddressList comment=AS198735 address=5.1.104.0/21 }
