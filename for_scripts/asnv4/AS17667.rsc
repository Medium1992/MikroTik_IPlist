:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=110.238.0.0/23]] = 0) do={ add list=$AddressList comment=AS17667 address=110.238.0.0/23 }
