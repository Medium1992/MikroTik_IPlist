:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131626 address=for_scripts/asnv4/AS131626.rsc} on-error {}
:do {add list=$AddressList comment=AS131626 address=103.118.24.0/22} on-error {}
:do {add list=$AddressList comment=AS131626 address=103.144.32.0/23} on-error {}
