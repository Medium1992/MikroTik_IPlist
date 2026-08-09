:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.77.92.0/23]] = 0) do={ add list=$AddressList comment=AS14444 address=208.77.92.0/23 }
