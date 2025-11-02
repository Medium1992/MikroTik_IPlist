:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136632 address=for_scripts/asnv4/AS136632.rsc} on-error {}
:do {add list=$AddressList comment=AS136632 address=103.101.24.0/22} on-error {}
