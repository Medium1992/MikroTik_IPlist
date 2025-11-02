:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198124 address=91.231.240.0/24} on-error {}
