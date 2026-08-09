:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.72.16.0/23]] = 0) do={ add list=$AddressList comment=AS14419 address=208.72.16.0/23 }
