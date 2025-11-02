:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198449 address=for_scripts/asnv4/AS198449.rsc} on-error {}
:do {add list=$AddressList comment=AS198449 address=91.238.202.0/24} on-error {}
