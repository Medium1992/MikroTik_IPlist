:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151076 address=for_scripts/asnv4/AS151076.rsc} on-error {}
:do {add list=$AddressList comment=AS151076 address=103.129.18.0/23} on-error {}
