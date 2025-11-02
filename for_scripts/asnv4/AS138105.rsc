:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138105 address=for_scripts/asnv4/AS138105.rsc} on-error {}
:do {add list=$AddressList comment=AS138105 address=103.125.202.0/23} on-error {}
:do {add list=$AddressList comment=AS138105 address=157.15.226.0/24} on-error {}
