:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140157 address=103.149.174.0/23} on-error {}
