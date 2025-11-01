:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198579 address=83.242.112.0/20} on-error {}
