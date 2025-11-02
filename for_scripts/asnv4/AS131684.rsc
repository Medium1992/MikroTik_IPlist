:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131684 address=for_scripts/asnv4/AS131684.rsc} on-error {}
:do {add list=$AddressList comment=AS131684 address=103.69.173.0/24} on-error {}
:do {add list=$AddressList comment=AS131684 address=103.69.174.0/23} on-error {}
