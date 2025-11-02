:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134115 address=for_scripts/asnv4/AS134115.rsc} on-error {}
:do {add list=$AddressList comment=AS134115 address=103.53.187.0/24} on-error {}
