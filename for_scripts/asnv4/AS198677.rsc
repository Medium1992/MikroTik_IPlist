:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198677 address=91.238.122.0/24} on-error {}
