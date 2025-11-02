:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150530 address=for_scripts/asnv4/AS150530.rsc} on-error {}
:do {add list=$AddressList comment=AS150530 address=103.68.212.0/23} on-error {}
