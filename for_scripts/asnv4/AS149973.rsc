:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149973 address=103.149.228.0/23} on-error {}
