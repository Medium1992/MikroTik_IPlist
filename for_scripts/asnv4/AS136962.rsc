:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136962 address=for_scripts/asnv4/AS136962.rsc} on-error {}
:do {add list=$AddressList comment=AS136962 address=103.110.68.0/22} on-error {}
