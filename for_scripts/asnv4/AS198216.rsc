:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198216 address=for_scripts/asnv4/AS198216.rsc} on-error {}
:do {add list=$AddressList comment=AS198216 address=91.198.217.0/24} on-error {}
