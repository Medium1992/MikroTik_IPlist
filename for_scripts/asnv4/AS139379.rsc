:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139379 address=103.142.200.0/23} on-error {}
:do {add list=$AddressList comment=AS139379 address=45.157.18.0/24} on-error {}
