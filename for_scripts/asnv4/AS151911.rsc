:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151911 address=for_scripts/asnv4/AS151911.rsc} on-error {}
:do {add list=$AddressList comment=AS151911 address=157.20.200.0/23} on-error {}
