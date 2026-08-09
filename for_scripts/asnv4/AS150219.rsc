:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.15.12.0/23]] = 0) do={ add list=$AddressList comment=AS150219 address=103.15.12.0/23 }
