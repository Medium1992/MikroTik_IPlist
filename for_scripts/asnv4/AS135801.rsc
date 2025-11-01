:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135801 address=103.78.164.0/22} on-error {}
