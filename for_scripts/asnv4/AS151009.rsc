:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151009 address=for_scripts/asnv4/AS151009.rsc} on-error {}
:do {add list=$AddressList comment=AS151009 address=103.214.251.0/24} on-error {}
