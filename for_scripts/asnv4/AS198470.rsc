:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198470 address=for_scripts/asnv4/AS198470.rsc} on-error {}
:do {add list=$AddressList comment=AS198470 address=91.235.82.0/24} on-error {}
