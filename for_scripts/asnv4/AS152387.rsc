:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152387 address=for_scripts/asnv4/AS152387.rsc} on-error {}
:do {add list=$AddressList comment=AS152387 address=157.20.25.0/24} on-error {}
