:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132033 address=for_scripts/asnv4/AS132033.rsc} on-error {}
:do {add list=$AddressList comment=AS132033 address=103.5.105.0/24} on-error {}
