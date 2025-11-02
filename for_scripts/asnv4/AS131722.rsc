:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131722 address=for_scripts/asnv4/AS131722.rsc} on-error {}
:do {add list=$AddressList comment=AS131722 address=103.12.84.0/24} on-error {}
:do {add list=$AddressList comment=AS131722 address=103.211.50.0/23} on-error {}
