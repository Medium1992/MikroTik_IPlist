:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16676 address=8.18.161.0/24} on-error {}
