:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS148979 address=for_scripts/asnv4/AS148979.rsc} on-error {}
:do {add list=$AddressList comment=AS148979 address=103.175.92.0/23} on-error {}
