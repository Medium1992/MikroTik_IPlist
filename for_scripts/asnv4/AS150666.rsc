:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150666 address=for_scripts/asnv4/AS150666.rsc} on-error {}
:do {add list=$AddressList comment=AS150666 address=103.108.172.0/24} on-error {}
