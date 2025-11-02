:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151577 address=for_scripts/asnv4/AS151577.rsc} on-error {}
:do {add list=$AddressList comment=AS151577 address=103.76.106.0/23} on-error {}
