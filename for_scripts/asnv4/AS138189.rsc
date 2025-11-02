:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138189 address=for_scripts/asnv4/AS138189.rsc} on-error {}
:do {add list=$AddressList comment=AS138189 address=103.122.40.0/22} on-error {}
:do {add list=$AddressList comment=AS138189 address=202.36.32.0/24} on-error {}
:do {add list=$AddressList comment=AS138189 address=203.132.4.0/22} on-error {}
