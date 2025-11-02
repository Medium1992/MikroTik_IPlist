:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131218 address=for_scripts/asnv4/AS131218.rsc} on-error {}
:do {add list=$AddressList comment=AS131218 address=103.20.218.0/24} on-error {}
