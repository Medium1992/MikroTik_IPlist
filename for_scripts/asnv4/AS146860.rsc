:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.168.202.0/23]] = 0) do={ add list=$AddressList comment=AS146860 address=103.168.202.0/23 }
