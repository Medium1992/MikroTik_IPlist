:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136921 address=for_scripts/asnv4/AS136921.rsc} on-error {}
:do {add list=$AddressList comment=AS136921 address=103.99.43.0/24} on-error {}
