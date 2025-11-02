:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199029 address=for_scripts/asnv4/AS199029.rsc} on-error {}
:do {add list=$AddressList comment=AS199029 address=91.241.64.0/22} on-error {}
