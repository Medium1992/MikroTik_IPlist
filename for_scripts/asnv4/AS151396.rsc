:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151396 address=for_scripts/asnv4/AS151396.rsc} on-error {}
:do {add list=$AddressList comment=AS151396 address=103.134.216.0/22} on-error {}
:do {add list=$AddressList comment=AS151396 address=103.146.218.0/23} on-error {}
:do {add list=$AddressList comment=AS151396 address=103.214.0.0/23} on-error {}
