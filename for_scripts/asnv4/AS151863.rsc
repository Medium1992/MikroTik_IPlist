:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151863 address=for_scripts/asnv4/AS151863.rsc} on-error {}
:do {add list=$AddressList comment=AS151863 address=103.168.53.0/24} on-error {}
:do {add list=$AddressList comment=AS151863 address=103.253.20.0/23} on-error {}
