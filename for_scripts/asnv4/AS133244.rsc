:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133244 address=103.117.216.0/22} on-error {}
