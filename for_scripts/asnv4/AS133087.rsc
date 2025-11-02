:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133087 address=103.225.107.0/24} on-error {}
