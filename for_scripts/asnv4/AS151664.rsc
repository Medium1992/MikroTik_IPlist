:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151664 address=for_scripts/asnv4/AS151664.rsc} on-error {}
:do {add list=$AddressList comment=AS151664 address=101.1.5.0/24} on-error {}
:do {add list=$AddressList comment=AS151664 address=103.253.100.0/23} on-error {}
