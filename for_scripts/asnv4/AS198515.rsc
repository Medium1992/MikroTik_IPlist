:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198515 address=for_scripts/asnv4/AS198515.rsc} on-error {}
:do {add list=$AddressList comment=AS198515 address=91.235.213.0/24} on-error {}
