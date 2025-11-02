:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198074 address=91.231.141.0/24} on-error {}
