:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.39.208.0/21]] = 0) do={ add list=$AddressList comment=AS198871 address=5.39.208.0/21 }
