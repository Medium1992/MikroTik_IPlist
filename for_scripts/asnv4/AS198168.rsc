:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198168 address=for_scripts/asnv4/AS198168.rsc} on-error {}
:do {add list=$AddressList comment=AS198168 address=193.150.122.0/24} on-error {}
