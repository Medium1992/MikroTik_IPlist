:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132693 address=for_scripts/asnv4/AS132693.rsc} on-error {}
:do {add list=$AddressList comment=AS132693 address=103.18.48.0/22} on-error {}
