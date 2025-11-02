:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198532 address=for_scripts/asnv4/AS198532.rsc} on-error {}
:do {add list=$AddressList comment=AS198532 address=91.236.36.0/24} on-error {}
