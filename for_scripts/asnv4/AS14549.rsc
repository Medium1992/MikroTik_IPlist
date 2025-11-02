:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14549 address=for_scripts/asnv4/AS14549.rsc} on-error {}
:do {add list=$AddressList comment=AS14549 address=208.86.136.0/22} on-error {}
