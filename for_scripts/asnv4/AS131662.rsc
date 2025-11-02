:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131662 address=for_scripts/asnv4/AS131662.rsc} on-error {}
:do {add list=$AddressList comment=AS131662 address=103.123.128.0/23} on-error {}
