:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134526 address=194.49.108.0/24} on-error {}
