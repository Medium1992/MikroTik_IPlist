:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152219 address=49.213.45.0/24} on-error {}
