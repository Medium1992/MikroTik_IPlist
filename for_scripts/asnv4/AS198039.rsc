:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198039 address=for_scripts/asnv4/AS198039.rsc} on-error {}
:do {add list=$AddressList comment=AS198039 address=192.166.123.0/24} on-error {}
