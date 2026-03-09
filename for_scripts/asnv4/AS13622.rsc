:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13622 address=23.149.68.0/24} on-error {}
