:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137870 address=for_scripts/asnv4/AS137870.rsc} on-error {}
:do {add list=$AddressList comment=AS137870 address=103.116.16.0/23} on-error {}
