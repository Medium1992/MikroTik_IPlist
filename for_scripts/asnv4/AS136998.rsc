:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136998 address=for_scripts/asnv4/AS136998.rsc} on-error {}
:do {add list=$AddressList comment=AS136998 address=103.101.208.0/22} on-error {}
