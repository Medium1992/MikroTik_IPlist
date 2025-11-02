:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151594 address=for_scripts/asnv4/AS151594.rsc} on-error {}
:do {add list=$AddressList comment=AS151594 address=103.227.0.0/24} on-error {}
