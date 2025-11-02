:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136636 address=for_scripts/asnv4/AS136636.rsc} on-error {}
:do {add list=$AddressList comment=AS136636 address=103.101.108.0/22} on-error {}
