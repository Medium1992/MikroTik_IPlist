:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149939 address=for_scripts/asnv4/AS149939.rsc} on-error {}
:do {add list=$AddressList comment=AS149939 address=103.67.24.0/23} on-error {}
