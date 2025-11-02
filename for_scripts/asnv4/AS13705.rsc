:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13705 address=for_scripts/asnv4/AS13705.rsc} on-error {}
:do {add list=$AddressList comment=AS13705 address=69.51.28.0/23} on-error {}
