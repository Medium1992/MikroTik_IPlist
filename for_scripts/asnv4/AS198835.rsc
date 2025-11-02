:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198835 address=for_scripts/asnv4/AS198835.rsc} on-error {}
:do {add list=$AddressList comment=AS198835 address=91.239.205.0/24} on-error {}
