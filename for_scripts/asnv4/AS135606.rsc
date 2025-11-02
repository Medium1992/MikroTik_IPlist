:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135606 address=for_scripts/asnv4/AS135606.rsc} on-error {}
:do {add list=$AddressList comment=AS135606 address=103.68.58.0/23} on-error {}
