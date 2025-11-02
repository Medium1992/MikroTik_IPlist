:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139509 address=for_scripts/asnv4/AS139509.rsc} on-error {}
:do {add list=$AddressList comment=AS139509 address=103.146.228.0/23} on-error {}
