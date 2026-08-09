:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.76.168.0/21]] = 0) do={ add list=$AddressList comment=AS14585 address=208.76.168.0/21 }
