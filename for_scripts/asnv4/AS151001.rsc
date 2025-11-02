:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151001 address=for_scripts/asnv4/AS151001.rsc} on-error {}
:do {add list=$AddressList comment=AS151001 address=103.211.161.0/24} on-error {}
