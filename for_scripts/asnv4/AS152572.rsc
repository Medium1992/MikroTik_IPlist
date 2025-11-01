:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152572 address=157.66.179.0/24} on-error {}
