:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16253 address=for_scripts/asnv4/AS16253.rsc} on-error {}
:do {add list=$AddressList comment=AS16253 address=217.142.0.0/20} on-error {}
