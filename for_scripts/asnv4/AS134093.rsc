:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134093 address=for_scripts/asnv4/AS134093.rsc} on-error {}
:do {add list=$AddressList comment=AS134093 address=103.97.220.0/22} on-error {}
