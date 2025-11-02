:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138678 address=for_scripts/asnv4/AS138678.rsc} on-error {}
:do {add list=$AddressList comment=AS138678 address=103.144.0.0/23} on-error {}
:do {add list=$AddressList comment=AS138678 address=154.202.1.0/24} on-error {}
:do {add list=$AddressList comment=AS138678 address=154.88.2.0/24} on-error {}
:do {add list=$AddressList comment=AS138678 address=156.243.1.0/24} on-error {}
:do {add list=$AddressList comment=AS138678 address=156.249.1.0/24} on-error {}
