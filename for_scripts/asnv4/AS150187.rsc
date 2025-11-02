:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150187 address=for_scripts/asnv4/AS150187.rsc} on-error {}
:do {add list=$AddressList comment=AS150187 address=103.20.88.0/24} on-error {}
:do {add list=$AddressList comment=AS150187 address=157.15.73.0/24} on-error {}
