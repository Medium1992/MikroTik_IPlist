:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151747 address=for_scripts/asnv4/AS151747.rsc} on-error {}
:do {add list=$AddressList comment=AS151747 address=157.20.28.0/23} on-error {}
