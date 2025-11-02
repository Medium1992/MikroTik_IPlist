:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198091 address=91.243.66.0/23} on-error {}
