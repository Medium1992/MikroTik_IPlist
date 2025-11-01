:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198996 address=91.240.217.0/24} on-error {}
