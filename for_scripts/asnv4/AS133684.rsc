:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133684 address=103.46.240.0/22} on-error {}
