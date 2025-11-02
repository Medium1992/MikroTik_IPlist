:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199161 address=194.169.255.0/24} on-error {}
