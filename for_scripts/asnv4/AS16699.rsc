:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16699 address=161.199.204.0/24} on-error {}
