:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15232 address=64.128.209.0/24} on-error {}
