:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151049 address=for_scripts/asnv4/AS151049.rsc} on-error {}
:do {add list=$AddressList comment=AS151049 address=103.121.65.0/24} on-error {}
