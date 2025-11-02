:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136089 address=for_scripts/asnv4/AS136089.rsc} on-error {}
:do {add list=$AddressList comment=AS136089 address=157.66.16.0/23} on-error {}
