:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133898 address=103.197.144.0/22} on-error {}
