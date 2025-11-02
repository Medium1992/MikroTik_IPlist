:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14224 address=for_scripts/asnv4/AS14224.rsc} on-error {}
:do {add list=$AddressList comment=AS14224 address=199.16.208.0/22} on-error {}
