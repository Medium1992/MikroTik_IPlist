:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16645 address=for_scripts/asnv4/AS16645.rsc} on-error {}
:do {add list=$AddressList comment=AS16645 address=64.235.18.0/23} on-error {}
:do {add list=$AddressList comment=AS16645 address=64.235.20.0/22} on-error {}
:do {add list=$AddressList comment=AS16645 address=64.235.24.0/21} on-error {}
:do {add list=$AddressList comment=AS16645 address=69.8.192.0/22} on-error {}
