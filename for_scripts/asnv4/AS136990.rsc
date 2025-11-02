:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136990 address=for_scripts/asnv4/AS136990.rsc} on-error {}
:do {add list=$AddressList comment=AS136990 address=138.235.120.0/24} on-error {}
:do {add list=$AddressList comment=AS136990 address=138.235.20.0/24} on-error {}
:do {add list=$AddressList comment=AS136990 address=138.235.8.0/22} on-error {}
