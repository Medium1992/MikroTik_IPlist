:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139826 address=for_scripts/asnv4/AS139826.rsc} on-error {}
:do {add list=$AddressList comment=AS139826 address=103.146.36.0/23} on-error {}
