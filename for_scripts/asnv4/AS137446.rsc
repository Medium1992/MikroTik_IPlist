:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137446 address=for_scripts/asnv4/AS137446.rsc} on-error {}
:do {add list=$AddressList comment=AS137446 address=103.109.4.0/23} on-error {}
