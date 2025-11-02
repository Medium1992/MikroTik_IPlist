:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151837 address=for_scripts/asnv4/AS151837.rsc} on-error {}
:do {add list=$AddressList comment=AS151837 address=103.240.4.0/24} on-error {}
