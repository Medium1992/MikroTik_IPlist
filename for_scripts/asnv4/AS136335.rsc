:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136335 address=for_scripts/asnv4/AS136335.rsc} on-error {}
:do {add list=$AddressList comment=AS136335 address=103.88.128.0/22} on-error {}
