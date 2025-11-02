:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135715 address=for_scripts/asnv4/AS135715.rsc} on-error {}
:do {add list=$AddressList comment=AS135715 address=103.134.108.0/22} on-error {}
