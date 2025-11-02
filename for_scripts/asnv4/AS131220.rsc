:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131220 address=for_scripts/asnv4/AS131220.rsc} on-error {}
:do {add list=$AddressList comment=AS131220 address=103.215.112.0/24} on-error {}
