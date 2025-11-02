:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136777 address=for_scripts/asnv4/AS136777.rsc} on-error {}
:do {add list=$AddressList comment=AS136777 address=103.95.232.0/23} on-error {}
