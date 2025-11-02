:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140842 address=103.251.110.0/23} on-error {}
