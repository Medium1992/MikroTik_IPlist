:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136888 address=for_scripts/asnv4/AS136888.rsc} on-error {}
:do {add list=$AddressList comment=AS136888 address=103.106.173.0/24} on-error {}
:do {add list=$AddressList comment=AS136888 address=103.106.174.0/24} on-error {}
