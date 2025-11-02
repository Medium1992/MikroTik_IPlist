:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137884 address=for_scripts/asnv4/AS137884.rsc} on-error {}
:do {add list=$AddressList comment=AS137884 address=103.116.116.0/23} on-error {}
:do {add list=$AddressList comment=AS137884 address=103.116.118.0/24} on-error {}
