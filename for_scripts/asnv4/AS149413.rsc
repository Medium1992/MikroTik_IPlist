:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149413 address=103.182.249.0/24} on-error {}
