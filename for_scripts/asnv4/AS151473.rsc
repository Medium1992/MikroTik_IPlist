:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151473 address=for_scripts/asnv4/AS151473.rsc} on-error {}
:do {add list=$AddressList comment=AS151473 address=103.229.253.0/24} on-error {}
