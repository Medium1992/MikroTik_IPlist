:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136854 address=for_scripts/asnv4/AS136854.rsc} on-error {}
:do {add list=$AddressList comment=AS136854 address=103.102.140.0/22} on-error {}
