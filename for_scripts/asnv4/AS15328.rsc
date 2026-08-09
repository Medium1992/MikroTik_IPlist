:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.81.104.0/21]] = 0) do={ add list=$AddressList comment=AS15328 address=208.81.104.0/21 }
