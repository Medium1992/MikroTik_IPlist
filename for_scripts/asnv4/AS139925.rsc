:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139925 address=for_scripts/asnv4/AS139925.rsc} on-error {}
:do {add list=$AddressList comment=AS139925 address=103.147.42.0/23} on-error {}
