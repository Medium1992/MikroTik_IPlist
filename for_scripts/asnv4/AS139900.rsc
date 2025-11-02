:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139900 address=for_scripts/asnv4/AS139900.rsc} on-error {}
:do {add list=$AddressList comment=AS139900 address=103.146.206.0/23} on-error {}
