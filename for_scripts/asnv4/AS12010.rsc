:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.76.74.0/23]] = 0) do={ add list=$AddressList comment=AS12010 address=208.76.74.0/23 }
