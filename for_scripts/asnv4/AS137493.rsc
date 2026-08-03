:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137493 address=103.189.144.0/23} on-error {}
