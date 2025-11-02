:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198300 address=91.233.81.0/24} on-error {}
