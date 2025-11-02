:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134695 address=for_scripts/asnv4/AS134695.rsc} on-error {}
:do {add list=$AddressList comment=AS134695 address=103.196.158.0/23} on-error {}
