:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.109.8.0/23]] = 0) do={ add list=$AddressList comment=AS150797 address=103.109.8.0/23 }
