:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139493 address=103.144.26.0/23} on-error {}
