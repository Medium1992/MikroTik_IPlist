:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198307 address=91.226.77.0/24} on-error {}
