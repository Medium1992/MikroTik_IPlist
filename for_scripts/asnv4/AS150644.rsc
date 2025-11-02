:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150644 address=for_scripts/asnv4/AS150644.rsc} on-error {}
:do {add list=$AddressList comment=AS150644 address=103.174.254.0/23} on-error {}
:do {add list=$AddressList comment=AS150644 address=103.98.79.0/24} on-error {}
