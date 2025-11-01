:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139463 address=103.141.198.0/24} on-error {}
