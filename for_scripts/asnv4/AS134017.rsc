:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134017 address=for_scripts/asnv4/AS134017.rsc} on-error {}
:do {add list=$AddressList comment=AS134017 address=103.187.212.0/23} on-error {}
