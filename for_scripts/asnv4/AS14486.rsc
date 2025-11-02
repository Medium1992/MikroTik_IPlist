:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14486 address=for_scripts/asnv4/AS14486.rsc} on-error {}
:do {add list=$AddressList comment=AS14486 address=134.69.0.0/16} on-error {}
