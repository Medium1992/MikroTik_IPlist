:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150939 address=for_scripts/asnv4/AS150939.rsc} on-error {}
:do {add list=$AddressList comment=AS150939 address=103.105.8.0/24} on-error {}
