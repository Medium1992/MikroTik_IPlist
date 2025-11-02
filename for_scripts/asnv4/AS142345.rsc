:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142345 address=for_scripts/asnv4/AS142345.rsc} on-error {}
:do {add list=$AddressList comment=AS142345 address=103.169.42.0/23} on-error {}
