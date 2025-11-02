:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131587 address=for_scripts/asnv4/AS131587.rsc} on-error {}
:do {add list=$AddressList comment=AS131587 address=103.228.216.0/22} on-error {}
