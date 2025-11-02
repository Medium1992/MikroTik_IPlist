:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151975 address=for_scripts/asnv4/AS151975.rsc} on-error {}
:do {add list=$AddressList comment=AS151975 address=159.153.172.0/24} on-error {}
