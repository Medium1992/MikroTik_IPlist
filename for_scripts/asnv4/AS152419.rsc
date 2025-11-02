:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152419 address=for_scripts/asnv4/AS152419.rsc} on-error {}
:do {add list=$AddressList comment=AS152419 address=157.20.204.0/23} on-error {}
