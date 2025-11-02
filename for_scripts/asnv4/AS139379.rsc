:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139379 address=103.142.200.0/23} on-error {}
