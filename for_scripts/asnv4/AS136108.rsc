:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136108 address=for_scripts/asnv4/AS136108.rsc} on-error {}
:do {add list=$AddressList comment=AS136108 address=101.50.20.0/24} on-error {}
