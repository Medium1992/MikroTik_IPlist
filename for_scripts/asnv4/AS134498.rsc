:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134498 address=for_scripts/asnv4/AS134498.rsc} on-error {}
:do {add list=$AddressList comment=AS134498 address=103.161.58.0/24} on-error {}
