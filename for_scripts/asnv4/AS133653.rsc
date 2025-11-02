:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133653 address=103.47.44.0/22} on-error {}
