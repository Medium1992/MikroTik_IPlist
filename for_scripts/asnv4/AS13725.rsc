:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13725 address=for_scripts/asnv4/AS13725.rsc} on-error {}
:do {add list=$AddressList comment=AS13725 address=209.205.238.0/23} on-error {}
