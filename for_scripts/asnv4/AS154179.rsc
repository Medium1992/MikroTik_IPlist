:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154179 address=203.20.73.0/24} on-error {}
