:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134603 address=103.20.110.0/24} on-error {}
