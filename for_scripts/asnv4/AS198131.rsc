:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198131 address=for_scripts/asnv4/AS198131.rsc} on-error {}
:do {add list=$AddressList comment=AS198131 address=89.31.65.0/24} on-error {}
:do {add list=$AddressList comment=AS198131 address=91.231.242.0/24} on-error {}
