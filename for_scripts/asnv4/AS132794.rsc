:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132794 address=for_scripts/asnv4/AS132794.rsc} on-error {}
:do {add list=$AddressList comment=AS132794 address=202.92.157.0/24} on-error {}
