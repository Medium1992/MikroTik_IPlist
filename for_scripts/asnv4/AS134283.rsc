:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134283 address=for_scripts/asnv4/AS134283.rsc} on-error {}
:do {add list=$AddressList comment=AS134283 address=103.186.18.0/23} on-error {}
