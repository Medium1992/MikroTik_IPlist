:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151004 address=for_scripts/asnv4/AS151004.rsc} on-error {}
:do {add list=$AddressList comment=AS151004 address=103.214.250.0/24} on-error {}
:do {add list=$AddressList comment=AS151004 address=103.251.69.0/24} on-error {}
