:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136094 address=for_scripts/asnv4/AS136094.rsc} on-error {}
:do {add list=$AddressList comment=AS136094 address=103.89.124.0/23} on-error {}
:do {add list=$AddressList comment=AS136094 address=103.89.127.0/24} on-error {}
