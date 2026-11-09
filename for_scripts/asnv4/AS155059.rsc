:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=27.98.192.0/23]] = 0) do={ add list=$AddressList comment=AS155059 address=27.98.192.0/23 }
