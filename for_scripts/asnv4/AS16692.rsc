:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16692 address=for_scripts/asnv4/AS16692.rsc} on-error {}
:do {add list=$AddressList comment=AS16692 address=206.241.0.0/22} on-error {}
