:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134626 address=for_scripts/asnv4/AS134626.rsc} on-error {}
:do {add list=$AddressList comment=AS134626 address=103.199.2.0/23} on-error {}
