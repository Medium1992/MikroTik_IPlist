:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133179 address=103.254.180.0/22} on-error {}
