:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142292 address=for_scripts/asnv4/AS142292.rsc} on-error {}
:do {add list=$AddressList comment=AS142292 address=168.140.196.0/22} on-error {}
