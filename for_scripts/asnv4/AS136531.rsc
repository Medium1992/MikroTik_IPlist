:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136531 address=103.91.228.0/22} on-error {}
