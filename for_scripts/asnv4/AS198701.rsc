:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198701 address=91.238.22.0/24} on-error {}
