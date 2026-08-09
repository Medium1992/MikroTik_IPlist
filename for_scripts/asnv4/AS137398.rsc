:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.167.80.0/24]] = 0) do={ add list=$AddressList comment=AS137398 address=103.167.80.0/24 }
:if ([:len [find where list=$AddressList and address=103.169.208.0/24]] = 0) do={ add list=$AddressList comment=AS137398 address=103.169.208.0/24 }
