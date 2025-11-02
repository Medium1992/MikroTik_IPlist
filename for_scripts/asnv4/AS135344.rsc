:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135344 address=for_scripts/asnv4/AS135344.rsc} on-error {}
:do {add list=$AddressList comment=AS135344 address=103.214.204.0/23} on-error {}
