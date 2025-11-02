:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151903 address=for_scripts/asnv4/AS151903.rsc} on-error {}
:do {add list=$AddressList comment=AS151903 address=157.15.14.0/23} on-error {}
