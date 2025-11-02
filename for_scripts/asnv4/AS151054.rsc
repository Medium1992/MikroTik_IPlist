:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151054 address=for_scripts/asnv4/AS151054.rsc} on-error {}
:do {add list=$AddressList comment=AS151054 address=103.121.184.0/24} on-error {}
