:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151755 address=for_scripts/asnv4/AS151755.rsc} on-error {}
:do {add list=$AddressList comment=AS151755 address=180.94.16.0/23} on-error {}
