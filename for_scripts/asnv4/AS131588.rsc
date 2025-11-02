:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131588 address=for_scripts/asnv4/AS131588.rsc} on-error {}
:do {add list=$AddressList comment=AS131588 address=103.229.132.0/24} on-error {}
:do {add list=$AddressList comment=AS131588 address=103.229.134.0/23} on-error {}
