:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198405 address=178.92.193.0/24} on-error {}
