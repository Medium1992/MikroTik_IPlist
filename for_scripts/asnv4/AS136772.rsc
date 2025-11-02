:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136772 address=for_scripts/asnv4/AS136772.rsc} on-error {}
:do {add list=$AddressList comment=AS136772 address=103.95.204.0/24} on-error {}
:do {add list=$AddressList comment=AS136772 address=160.231.128.0/22} on-error {}
