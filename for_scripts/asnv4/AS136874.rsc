:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136874 address=for_scripts/asnv4/AS136874.rsc} on-error {}
:do {add list=$AddressList comment=AS136874 address=103.105.76.0/22} on-error {}
