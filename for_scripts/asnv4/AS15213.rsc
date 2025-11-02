:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15213 address=64.57.0.0/22} on-error {}
