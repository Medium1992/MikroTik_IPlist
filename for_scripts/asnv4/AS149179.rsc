:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149179 address=161.248.204.0/24} on-error {}
