:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151083 address=for_scripts/asnv4/AS151083.rsc} on-error {}
:do {add list=$AddressList comment=AS151083 address=103.17.14.0/23} on-error {}
