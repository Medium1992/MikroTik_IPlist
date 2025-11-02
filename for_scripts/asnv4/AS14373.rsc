:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14373 address=129.109.0.0/16} on-error {}
