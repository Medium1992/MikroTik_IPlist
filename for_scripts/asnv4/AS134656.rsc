:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134656 address=for_scripts/asnv4/AS134656.rsc} on-error {}
:do {add list=$AddressList comment=AS134656 address=103.140.199.0/24} on-error {}
:do {add list=$AddressList comment=AS134656 address=103.209.6.0/24} on-error {}
