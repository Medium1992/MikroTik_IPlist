:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134257 address=for_scripts/asnv4/AS134257.rsc} on-error {}
:do {add list=$AddressList comment=AS134257 address=103.194.70.0/23} on-error {}
:do {add list=$AddressList comment=AS134257 address=103.208.20.0/23} on-error {}
