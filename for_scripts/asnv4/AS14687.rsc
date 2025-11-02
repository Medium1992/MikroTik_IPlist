:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14687 address=for_scripts/asnv4/AS14687.rsc} on-error {}
:do {add list=$AddressList comment=AS14687 address=204.115.121.0/24} on-error {}
