:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134225 address=for_scripts/asnv4/AS134225.rsc} on-error {}
:do {add list=$AddressList comment=AS134225 address=103.58.234.0/23} on-error {}
