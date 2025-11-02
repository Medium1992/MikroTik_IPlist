:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150099 address=for_scripts/asnv4/AS150099.rsc} on-error {}
:do {add list=$AddressList comment=AS150099 address=157.10.92.0/24} on-error {}
