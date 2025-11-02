:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198219 address=44.31.225.0/24} on-error {}
