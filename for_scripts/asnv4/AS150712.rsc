:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150712 address=for_scripts/asnv4/AS150712.rsc} on-error {}
:do {add list=$AddressList comment=AS150712 address=103.66.150.0/23} on-error {}
