:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198014 address=for_scripts/asnv4/AS198014.rsc} on-error {}
:do {add list=$AddressList comment=AS198014 address=91.216.192.0/24} on-error {}
