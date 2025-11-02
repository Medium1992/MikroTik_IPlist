:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138875 address=for_scripts/asnv4/AS138875.rsc} on-error {}
:do {add list=$AddressList comment=AS138875 address=103.140.104.0/23} on-error {}
