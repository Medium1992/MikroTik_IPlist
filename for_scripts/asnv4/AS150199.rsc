:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150199 address=for_scripts/asnv4/AS150199.rsc} on-error {}
:do {add list=$AddressList comment=AS150199 address=103.220.44.0/23} on-error {}
