:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139752 address=103.144.156.0/23} on-error {}
