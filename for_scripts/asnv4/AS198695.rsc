:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198695 address=for_scripts/asnv4/AS198695.rsc} on-error {}
:do {add list=$AddressList comment=AS198695 address=91.238.76.0/23} on-error {}
