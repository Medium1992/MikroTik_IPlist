:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198695 address=91.238.76.0/23} on-error {}
