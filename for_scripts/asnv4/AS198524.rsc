:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198524 address=for_scripts/asnv4/AS198524.rsc} on-error {}
:do {add list=$AddressList comment=AS198524 address=91.236.1.0/24} on-error {}
