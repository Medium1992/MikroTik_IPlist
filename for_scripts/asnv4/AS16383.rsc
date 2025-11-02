:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16383 address=for_scripts/asnv4/AS16383.rsc} on-error {}
:do {add list=$AddressList comment=AS16383 address=185.23.204.0/22} on-error {}
:do {add list=$AddressList comment=AS16383 address=217.148.64.0/20} on-error {}
