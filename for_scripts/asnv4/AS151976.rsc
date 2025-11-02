:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151976 address=for_scripts/asnv4/AS151976.rsc} on-error {}
:do {add list=$AddressList comment=AS151976 address=103.67.56.0/23} on-error {}
