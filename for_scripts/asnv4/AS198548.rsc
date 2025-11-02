:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198548 address=for_scripts/asnv4/AS198548.rsc} on-error {}
:do {add list=$AddressList comment=AS198548 address=141.138.4.0/24} on-error {}
