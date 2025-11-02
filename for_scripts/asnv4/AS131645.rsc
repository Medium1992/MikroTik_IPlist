:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131645 address=for_scripts/asnv4/AS131645.rsc} on-error {}
:do {add list=$AddressList comment=AS131645 address=103.134.120.0/22} on-error {}
:do {add list=$AddressList comment=AS131645 address=161.248.128.0/23} on-error {}
:do {add list=$AddressList comment=AS131645 address=161.248.132.0/23} on-error {}
:do {add list=$AddressList comment=AS131645 address=202.148.208.0/23} on-error {}
