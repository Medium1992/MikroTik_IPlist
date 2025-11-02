:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134945 address=for_scripts/asnv4/AS134945.rsc} on-error {}
:do {add list=$AddressList comment=AS134945 address=103.84.236.0/22} on-error {}
