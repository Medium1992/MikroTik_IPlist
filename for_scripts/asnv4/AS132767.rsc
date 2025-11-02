:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132767 address=for_scripts/asnv4/AS132767.rsc} on-error {}
:do {add list=$AddressList comment=AS132767 address=103.174.56.0/23} on-error {}
