:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151050 address=for_scripts/asnv4/AS151050.rsc} on-error {}
:do {add list=$AddressList comment=AS151050 address=103.121.176.0/23} on-error {}
