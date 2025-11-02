:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15107 address=148.244.0.0/18} on-error {}
