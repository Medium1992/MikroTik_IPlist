:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139510 address=for_scripts/asnv4/AS139510.rsc} on-error {}
:do {add list=$AddressList comment=AS139510 address=103.146.170.0/23} on-error {}
