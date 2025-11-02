:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136646 address=for_scripts/asnv4/AS136646.rsc} on-error {}
:do {add list=$AddressList comment=AS136646 address=103.97.212.0/22} on-error {}
