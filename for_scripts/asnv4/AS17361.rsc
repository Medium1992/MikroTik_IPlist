:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.91.76.0/23]] = 0) do={ add list=$AddressList comment=AS17361 address=208.91.76.0/23 }
