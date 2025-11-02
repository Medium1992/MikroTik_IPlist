:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135525 address=for_scripts/asnv4/AS135525.rsc} on-error {}
:do {add list=$AddressList comment=AS135525 address=103.155.50.0/23} on-error {}
