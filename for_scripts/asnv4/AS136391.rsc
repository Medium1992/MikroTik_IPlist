:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136391 address=for_scripts/asnv4/AS136391.rsc} on-error {}
:do {add list=$AddressList comment=AS136391 address=103.140.148.0/24} on-error {}
