:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131148 address=for_scripts/asnv4/AS131148.rsc} on-error {}
:do {add list=$AddressList comment=AS131148 address=103.21.60.0/22} on-error {}
