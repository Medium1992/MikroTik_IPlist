:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134883 address=for_scripts/asnv4/AS134883.rsc} on-error {}
:do {add list=$AddressList comment=AS134883 address=103.120.208.0/22} on-error {}
