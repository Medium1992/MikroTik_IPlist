:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142398 address=for_scripts/asnv4/AS142398.rsc} on-error {}
:do {add list=$AddressList comment=AS142398 address=103.172.120.0/23} on-error {}
