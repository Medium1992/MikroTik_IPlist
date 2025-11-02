:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134870 address=for_scripts/asnv4/AS134870.rsc} on-error {}
:do {add list=$AddressList comment=AS134870 address=103.134.128.0/22} on-error {}
