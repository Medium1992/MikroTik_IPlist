:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140405 address=for_scripts/asnv4/AS140405.rsc} on-error {}
:do {add list=$AddressList comment=AS140405 address=210.247.241.0/24} on-error {}
