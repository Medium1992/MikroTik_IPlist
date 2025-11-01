:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198019 address=91.230.213.0/24} on-error {}
