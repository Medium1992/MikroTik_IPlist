:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140575 address=for_scripts/asnv4/AS140575.rsc} on-error {}
:do {add list=$AddressList comment=AS140575 address=103.150.132.0/23} on-error {}
