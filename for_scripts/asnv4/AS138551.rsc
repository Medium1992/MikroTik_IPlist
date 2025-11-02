:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138551 address=for_scripts/asnv4/AS138551.rsc} on-error {}
:do {add list=$AddressList comment=AS138551 address=103.132.187.0/24} on-error {}
:do {add list=$AddressList comment=AS138551 address=103.148.108.0/24} on-error {}
