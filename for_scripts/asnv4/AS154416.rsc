:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154416 address=144.79.102.0/24} on-error {}
