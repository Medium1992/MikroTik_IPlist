:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151284 address=for_scripts/asnv4/AS151284.rsc} on-error {}
:do {add list=$AddressList comment=AS151284 address=160.20.19.0/24} on-error {}
