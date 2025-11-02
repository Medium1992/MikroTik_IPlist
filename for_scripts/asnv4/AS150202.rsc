:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150202 address=for_scripts/asnv4/AS150202.rsc} on-error {}
:do {add list=$AddressList comment=AS150202 address=103.52.6.0/24} on-error {}
