:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198019 address=for_scripts/asnv4/AS198019.rsc} on-error {}
:do {add list=$AddressList comment=AS198019 address=91.230.213.0/24} on-error {}
