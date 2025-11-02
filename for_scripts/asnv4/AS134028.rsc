:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134028 address=for_scripts/asnv4/AS134028.rsc} on-error {}
:do {add list=$AddressList comment=AS134028 address=103.214.160.0/23} on-error {}
