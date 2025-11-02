:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131726 address=for_scripts/asnv4/AS131726.rsc} on-error {}
:do {add list=$AddressList comment=AS131726 address=103.12.164.0/24} on-error {}
