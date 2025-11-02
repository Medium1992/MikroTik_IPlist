:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199090 address=for_scripts/asnv4/AS199090.rsc} on-error {}
:do {add list=$AddressList comment=AS199090 address=91.239.20.0/24} on-error {}
