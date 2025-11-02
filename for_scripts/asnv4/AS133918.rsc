:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133918 address=103.47.252.0/22} on-error {}
