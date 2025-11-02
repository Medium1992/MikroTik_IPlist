:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150873 address=for_scripts/asnv4/AS150873.rsc} on-error {}
:do {add list=$AddressList comment=AS150873 address=103.249.200.0/23} on-error {}
