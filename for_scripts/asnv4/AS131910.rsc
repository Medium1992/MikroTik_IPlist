:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131910 address=for_scripts/asnv4/AS131910.rsc} on-error {}
:do {add list=$AddressList comment=AS131910 address=103.67.220.0/22} on-error {}
:do {add list=$AddressList comment=AS131910 address=150.91.246.0/23} on-error {}
