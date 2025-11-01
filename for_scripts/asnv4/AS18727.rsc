:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18727 address=159.54.19.0/24} on-error {}
