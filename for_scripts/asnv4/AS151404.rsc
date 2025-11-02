:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151404 address=for_scripts/asnv4/AS151404.rsc} on-error {}
:do {add list=$AddressList comment=AS151404 address=103.253.229.0/24} on-error {}
