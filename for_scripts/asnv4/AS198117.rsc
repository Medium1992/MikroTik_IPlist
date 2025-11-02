:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198117 address=for_scripts/asnv4/AS198117.rsc} on-error {}
:do {add list=$AddressList comment=AS198117 address=91.231.213.0/24} on-error {}
