:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137658 address=for_scripts/asnv4/AS137658.rsc} on-error {}
:do {add list=$AddressList comment=AS137658 address=103.181.118.0/23} on-error {}
