:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198058 address=for_scripts/asnv4/AS198058.rsc} on-error {}
:do {add list=$AddressList comment=AS198058 address=91.199.219.0/24} on-error {}
