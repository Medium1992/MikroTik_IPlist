:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151003 address=for_scripts/asnv4/AS151003.rsc} on-error {}
:do {add list=$AddressList comment=AS151003 address=103.213.234.0/23} on-error {}
