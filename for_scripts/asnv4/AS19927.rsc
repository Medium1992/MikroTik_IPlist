:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19927 address=for_scripts/asnv4/AS19927.rsc} on-error {}
:do {add list=$AddressList comment=AS19927 address=192.251.1.0/24} on-error {}
:do {add list=$AddressList comment=AS19927 address=192.251.2.0/24} on-error {}
:do {add list=$AddressList comment=AS19927 address=216.7.224.0/22} on-error {}
:do {add list=$AddressList comment=AS19927 address=216.7.252.0/22} on-error {}
:do {add list=$AddressList comment=AS19927 address=69.41.28.0/23} on-error {}
:do {add list=$AddressList comment=AS19927 address=69.41.31.0/24} on-error {}
