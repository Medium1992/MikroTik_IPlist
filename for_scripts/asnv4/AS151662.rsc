:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151662 address=for_scripts/asnv4/AS151662.rsc} on-error {}
:do {add list=$AddressList comment=AS151662 address=103.252.138.0/24} on-error {}
