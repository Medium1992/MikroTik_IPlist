:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198457 address=for_scripts/asnv4/AS198457.rsc} on-error {}
:do {add list=$AddressList comment=AS198457 address=91.234.232.0/24} on-error {}
