:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16897 address=66.194.167.0/24} on-error {}
