:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133691 address=103.55.213.0/24} on-error {}
