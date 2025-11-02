:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131396 address=for_scripts/asnv4/AS131396.rsc} on-error {}
:do {add list=$AddressList comment=AS131396 address=103.144.84.0/23} on-error {}
:do {add list=$AddressList comment=AS131396 address=103.253.88.0/22} on-error {}
