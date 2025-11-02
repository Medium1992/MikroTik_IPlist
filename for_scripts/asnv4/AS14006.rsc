:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14006 address=for_scripts/asnv4/AS14006.rsc} on-error {}
:do {add list=$AddressList comment=AS14006 address=208.79.84.0/22} on-error {}
