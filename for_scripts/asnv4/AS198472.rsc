:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198472 address=for_scripts/asnv4/AS198472.rsc} on-error {}
:do {add list=$AddressList comment=AS198472 address=91.235.65.0/24} on-error {}
