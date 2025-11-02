:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139023 address=for_scripts/asnv4/AS139023.rsc} on-error {}
:do {add list=$AddressList comment=AS139023 address=103.122.214.0/23} on-error {}
