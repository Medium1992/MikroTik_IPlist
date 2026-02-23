:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198999 address=91.241.5.0/24} on-error {}
