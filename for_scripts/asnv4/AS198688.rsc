:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198688 address=91.238.140.0/24} on-error {}
