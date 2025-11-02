:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150599 address=for_scripts/asnv4/AS150599.rsc} on-error {}
:do {add list=$AddressList comment=AS150599 address=103.117.44.0/23} on-error {}
