:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198514 address=for_scripts/asnv4/AS198514.rsc} on-error {}
:do {add list=$AddressList comment=AS198514 address=37.114.84.0/23} on-error {}
