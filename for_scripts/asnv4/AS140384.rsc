:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140384 address=103.149.238.0/23} on-error {}
