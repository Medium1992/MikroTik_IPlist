:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141087 address=103.156.96.0/24} on-error {}
