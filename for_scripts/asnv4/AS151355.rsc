:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151355 address=for_scripts/asnv4/AS151355.rsc} on-error {}
:do {add list=$AddressList comment=AS151355 address=103.209.212.0/23} on-error {}
