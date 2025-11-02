:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16878 address=64.239.4.0/24} on-error {}
