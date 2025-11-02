:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135338 address=for_scripts/asnv4/AS135338.rsc} on-error {}
:do {add list=$AddressList comment=AS135338 address=103.225.28.0/23} on-error {}
