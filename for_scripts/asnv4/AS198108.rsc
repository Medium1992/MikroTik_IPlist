:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198108 address=91.216.232.0/24} on-error {}
