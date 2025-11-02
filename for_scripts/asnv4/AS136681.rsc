:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136681 address=for_scripts/asnv4/AS136681.rsc} on-error {}
:do {add list=$AddressList comment=AS136681 address=103.185.106.0/23} on-error {}
