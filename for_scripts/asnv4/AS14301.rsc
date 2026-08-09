:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.208.232.0/23]] = 0) do={ add list=$AddressList comment=AS14301 address=206.208.232.0/23 }
:if ([:len [find where list=$AddressList and address=206.208.237.0/24]] = 0) do={ add list=$AddressList comment=AS14301 address=206.208.237.0/24 }
