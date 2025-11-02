:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151822 address=for_scripts/asnv4/AS151822.rsc} on-error {}
:do {add list=$AddressList comment=AS151822 address=103.203.245.0/24} on-error {}
:do {add list=$AddressList comment=AS151822 address=203.19.140.0/24} on-error {}
