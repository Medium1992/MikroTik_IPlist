:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136849 address=103.101.239.0/24} on-error {}
