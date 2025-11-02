:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151601 address=for_scripts/asnv4/AS151601.rsc} on-error {}
:do {add list=$AddressList comment=AS151601 address=103.67.48.0/24} on-error {}
