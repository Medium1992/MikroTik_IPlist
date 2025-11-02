:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198688 address=for_scripts/asnv4/AS198688.rsc} on-error {}
:do {add list=$AddressList comment=AS198688 address=91.238.140.0/24} on-error {}
