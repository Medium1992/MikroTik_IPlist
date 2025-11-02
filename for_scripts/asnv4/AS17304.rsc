:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17304 address=for_scripts/asnv4/AS17304.rsc} on-error {}
:do {add list=$AddressList comment=AS17304 address=162.246.116.0/22} on-error {}
