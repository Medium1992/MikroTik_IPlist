:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134949 address=for_scripts/asnv4/AS134949.rsc} on-error {}
:do {add list=$AddressList comment=AS134949 address=103.183.248.0/23} on-error {}
