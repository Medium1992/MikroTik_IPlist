:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198684 address=for_scripts/asnv4/AS198684.rsc} on-error {}
:do {add list=$AddressList comment=AS198684 address=91.238.132.0/24} on-error {}
