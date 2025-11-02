:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149602 address=for_scripts/asnv4/AS149602.rsc} on-error {}
:do {add list=$AddressList comment=AS149602 address=103.183.42.0/23} on-error {}
