:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136332 address=for_scripts/asnv4/AS136332.rsc} on-error {}
:do {add list=$AddressList comment=AS136332 address=103.190.252.0/23} on-error {}
:do {add list=$AddressList comment=AS136332 address=103.89.56.0/22} on-error {}
