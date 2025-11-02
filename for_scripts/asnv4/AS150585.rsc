:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150585 address=for_scripts/asnv4/AS150585.rsc} on-error {}
:do {add list=$AddressList comment=AS150585 address=103.57.118.0/23} on-error {}
