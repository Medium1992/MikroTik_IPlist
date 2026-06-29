:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150727 address=192.73.22.0/24} on-error {}
