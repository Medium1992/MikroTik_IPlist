:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16400 address=23.171.224.0/24} on-error {}
