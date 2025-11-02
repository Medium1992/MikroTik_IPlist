:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136278 address=for_scripts/asnv4/AS136278.rsc} on-error {}
:do {add list=$AddressList comment=AS136278 address=103.180.46.0/23} on-error {}
