:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14942 address=66.194.42.0/24} on-error {}
