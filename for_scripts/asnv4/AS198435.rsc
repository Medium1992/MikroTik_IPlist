:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198435 address=for_scripts/asnv4/AS198435.rsc} on-error {}
:do {add list=$AddressList comment=AS198435 address=85.208.248.0/22} on-error {}
