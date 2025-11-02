:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16809 address=64.241.121.0/24} on-error {}
