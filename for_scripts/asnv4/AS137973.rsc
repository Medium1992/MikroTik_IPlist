:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137973 address=for_scripts/asnv4/AS137973.rsc} on-error {}
:do {add list=$AddressList comment=AS137973 address=103.176.122.0/23} on-error {}
