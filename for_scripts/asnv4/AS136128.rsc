:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136128 address=for_scripts/asnv4/AS136128.rsc} on-error {}
:do {add list=$AddressList comment=AS136128 address=103.94.132.0/23} on-error {}
