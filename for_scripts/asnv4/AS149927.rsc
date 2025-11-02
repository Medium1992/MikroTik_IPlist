:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149927 address=for_scripts/asnv4/AS149927.rsc} on-error {}
:do {add list=$AddressList comment=AS149927 address=103.189.245.0/24} on-error {}
