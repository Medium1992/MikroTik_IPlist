:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132800 address=for_scripts/asnv4/AS132800.rsc} on-error {}
:do {add list=$AddressList comment=AS132800 address=103.162.230.0/23} on-error {}
