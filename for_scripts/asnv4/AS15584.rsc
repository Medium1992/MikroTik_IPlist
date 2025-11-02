:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15584 address=62.101.0.0/20} on-error {}
