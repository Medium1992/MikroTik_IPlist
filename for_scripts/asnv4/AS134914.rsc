:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134914 address=for_scripts/asnv4/AS134914.rsc} on-error {}
:do {add list=$AddressList comment=AS134914 address=103.141.240.0/23} on-error {}
