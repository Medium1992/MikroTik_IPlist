:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150940 address=for_scripts/asnv4/AS150940.rsc} on-error {}
:do {add list=$AddressList comment=AS150940 address=103.101.97.0/24} on-error {}
