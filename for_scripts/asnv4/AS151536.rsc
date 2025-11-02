:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151536 address=for_scripts/asnv4/AS151536.rsc} on-error {}
:do {add list=$AddressList comment=AS151536 address=103.244.23.0/24} on-error {}
