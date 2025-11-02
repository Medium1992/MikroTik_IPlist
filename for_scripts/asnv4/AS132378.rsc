:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132378 address=for_scripts/asnv4/AS132378.rsc} on-error {}
:do {add list=$AddressList comment=AS132378 address=103.15.159.0/24} on-error {}
