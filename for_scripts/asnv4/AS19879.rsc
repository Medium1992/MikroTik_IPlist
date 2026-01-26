:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19879 address=23.169.89.0/24} on-error {}
