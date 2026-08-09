:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.203.136.0/23]] = 0) do={ add list=$AddressList comment=AS17196 address=192.203.136.0/23 }
