:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.81.88.0/21]] = 0) do={ add list=$AddressList comment=AS19345 address=208.81.88.0/21 }
