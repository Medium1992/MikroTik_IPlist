:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16101 address=193.41.194.0/24} on-error {}
