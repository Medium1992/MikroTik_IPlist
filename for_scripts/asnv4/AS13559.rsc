:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13559 address=for_scripts/asnv4/AS13559.rsc} on-error {}
:do {add list=$AddressList comment=AS13559 address=74.3.148.0/23} on-error {}
