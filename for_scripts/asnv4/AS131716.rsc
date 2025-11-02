:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131716 address=for_scripts/asnv4/AS131716.rsc} on-error {}
:do {add list=$AddressList comment=AS131716 address=103.12.20.0/23} on-error {}
