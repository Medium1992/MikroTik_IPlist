:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131639 address=for_scripts/asnv4/AS131639.rsc} on-error {}
:do {add list=$AddressList comment=AS131639 address=103.129.146.0/24} on-error {}
