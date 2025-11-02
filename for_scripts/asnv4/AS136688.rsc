:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136688 address=for_scripts/asnv4/AS136688.rsc} on-error {}
:do {add list=$AddressList comment=AS136688 address=103.98.32.0/22} on-error {}
