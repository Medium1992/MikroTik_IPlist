:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134645 address=for_scripts/asnv4/AS134645.rsc} on-error {}
:do {add list=$AddressList comment=AS134645 address=103.127.16.0/23} on-error {}
:do {add list=$AddressList comment=AS134645 address=103.208.23.0/24} on-error {}
