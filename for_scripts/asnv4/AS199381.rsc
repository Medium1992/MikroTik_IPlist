:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199381 address=for_scripts/asnv4/AS199381.rsc} on-error {}
:do {add list=$AddressList comment=AS199381 address=91.223.57.0/24} on-error {}
