:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152582 address=for_scripts/asnv4/AS152582.rsc} on-error {}
:do {add list=$AddressList comment=AS152582 address=157.20.202.0/23} on-error {}
