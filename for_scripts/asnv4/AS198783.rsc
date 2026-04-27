:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198783 address=82.118.242.0/24} on-error {}
