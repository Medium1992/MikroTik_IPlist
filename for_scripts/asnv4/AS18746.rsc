:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=63.116.104.0/23]] = 0) do={ add list=$AddressList comment=AS18746 address=63.116.104.0/23 }
