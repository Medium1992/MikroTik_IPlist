:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138270 address=for_scripts/asnv4/AS138270.rsc} on-error {}
:do {add list=$AddressList comment=AS138270 address=103.125.112.0/23} on-error {}
