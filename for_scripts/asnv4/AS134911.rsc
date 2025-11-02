:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134911 address=for_scripts/asnv4/AS134911.rsc} on-error {}
:do {add list=$AddressList comment=AS134911 address=103.91.16.0/22} on-error {}
