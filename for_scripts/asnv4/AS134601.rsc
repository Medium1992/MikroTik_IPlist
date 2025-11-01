:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134601 address=103.120.220.0/22} on-error {}
