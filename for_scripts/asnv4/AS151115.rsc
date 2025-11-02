:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151115 address=for_scripts/asnv4/AS151115.rsc} on-error {}
:do {add list=$AddressList comment=AS151115 address=103.161.157.0/24} on-error {}
