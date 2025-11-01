:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198565 address=91.213.84.0/24} on-error {}
