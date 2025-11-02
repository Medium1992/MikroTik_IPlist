:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198674 address=91.238.125.0/24} on-error {}
