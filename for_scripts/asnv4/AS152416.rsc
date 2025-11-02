:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152416 address=for_scripts/asnv4/AS152416.rsc} on-error {}
:do {add list=$AddressList comment=AS152416 address=157.20.208.0/23} on-error {}
