:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136913 address=for_scripts/asnv4/AS136913.rsc} on-error {}
:do {add list=$AddressList comment=AS136913 address=103.92.87.0/24} on-error {}
:do {add list=$AddressList comment=AS136913 address=160.187.142.0/24} on-error {}
