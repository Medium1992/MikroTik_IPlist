:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150073 address=103.139.200.0/24} on-error {}
