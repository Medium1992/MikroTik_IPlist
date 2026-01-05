:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150571 address=103.159.99.0/24} on-error {}
