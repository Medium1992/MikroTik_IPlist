:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151598 address=for_scripts/asnv4/AS151598.rsc} on-error {}
:do {add list=$AddressList comment=AS151598 address=203.3.90.0/24} on-error {}
