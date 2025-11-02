:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198117 address=91.231.213.0/24} on-error {}
