:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152770 address=for_scripts/asnv4/AS152770.rsc} on-error {}
:do {add list=$AddressList comment=AS152770 address=157.66.192.0/23} on-error {}
