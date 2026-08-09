:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.229.187.0/24]] = 0) do={ add list=$AddressList comment=AS131999 address=103.229.187.0/24 }
:if ([:len [find where list=$AddressList and address=103.29.168.0/23]] = 0) do={ add list=$AddressList comment=AS131999 address=103.29.168.0/23 }
