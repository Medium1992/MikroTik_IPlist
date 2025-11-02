:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137683 address=for_scripts/asnv4/AS137683.rsc} on-error {}
:do {add list=$AddressList comment=AS137683 address=103.119.220.0/23} on-error {}
