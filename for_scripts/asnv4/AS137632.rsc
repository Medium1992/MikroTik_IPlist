:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137632 address=for_scripts/asnv4/AS137632.rsc} on-error {}
:do {add list=$AddressList comment=AS137632 address=103.114.245.0/24} on-error {}
