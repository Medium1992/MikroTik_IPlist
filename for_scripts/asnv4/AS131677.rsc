:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131677 address=for_scripts/asnv4/AS131677.rsc} on-error {}
:do {add list=$AddressList comment=AS131677 address=103.147.130.0/23} on-error {}
:do {add list=$AddressList comment=AS131677 address=103.149.64.0/23} on-error {}
:do {add list=$AddressList comment=AS131677 address=103.152.252.0/23} on-error {}
