:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136322 address=for_scripts/asnv4/AS136322.rsc} on-error {}
:do {add list=$AddressList comment=AS136322 address=103.93.48.0/22} on-error {}
