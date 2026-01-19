:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154397 address=144.79.60.0/24} on-error {}
