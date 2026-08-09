:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.202.198.0/23]] = 0) do={ add list=$AddressList comment=AS148003 address=160.202.198.0/23 }
