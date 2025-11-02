:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138466 address=for_scripts/asnv4/AS138466.rsc} on-error {}
:do {add list=$AddressList comment=AS138466 address=103.126.52.0/22} on-error {}
:do {add list=$AddressList comment=AS138466 address=103.174.58.0/23} on-error {}
:do {add list=$AddressList comment=AS138466 address=103.76.40.0/23} on-error {}
:do {add list=$AddressList comment=AS138466 address=103.76.43.0/24} on-error {}
:do {add list=$AddressList comment=AS138466 address=202.3.54.0/24} on-error {}
