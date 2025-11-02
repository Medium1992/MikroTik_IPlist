:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198565 address=for_scripts/asnv4/AS198565.rsc} on-error {}
:do {add list=$AddressList comment=AS198565 address=91.213.84.0/24} on-error {}
