:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198127 address=for_scripts/asnv4/AS198127.rsc} on-error {}
:do {add list=$AddressList comment=AS198127 address=193.150.67.0/24} on-error {}
