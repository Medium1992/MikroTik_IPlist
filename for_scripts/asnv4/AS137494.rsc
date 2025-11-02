:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137494 address=for_scripts/asnv4/AS137494.rsc} on-error {}
:do {add list=$AddressList comment=AS137494 address=103.110.140.0/24} on-error {}
