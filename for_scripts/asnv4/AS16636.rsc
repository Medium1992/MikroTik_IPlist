:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16636 address=66.45.9.0/24} on-error {}
