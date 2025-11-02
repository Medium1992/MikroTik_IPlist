:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150487 address=for_scripts/asnv4/AS150487.rsc} on-error {}
:do {add list=$AddressList comment=AS150487 address=103.55.28.0/23} on-error {}
