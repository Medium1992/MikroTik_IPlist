:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151203 address=for_scripts/asnv4/AS151203.rsc} on-error {}
:do {add list=$AddressList comment=AS151203 address=103.69.104.0/23} on-error {}
