:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150692 address=for_scripts/asnv4/AS150692.rsc} on-error {}
:do {add list=$AddressList comment=AS150692 address=103.59.162.0/23} on-error {}
