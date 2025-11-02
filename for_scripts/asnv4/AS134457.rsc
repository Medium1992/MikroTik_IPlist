:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134457 address=for_scripts/asnv4/AS134457.rsc} on-error {}
:do {add list=$AddressList comment=AS134457 address=103.160.104.0/24} on-error {}
