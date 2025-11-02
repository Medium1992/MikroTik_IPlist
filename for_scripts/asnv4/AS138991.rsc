:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138991 address=for_scripts/asnv4/AS138991.rsc} on-error {}
:do {add list=$AddressList comment=AS138991 address=116.11.120.0/21} on-error {}
:do {add list=$AddressList comment=AS138991 address=116.11.248.0/24} on-error {}
:do {add list=$AddressList comment=AS138991 address=116.8.130.0/23} on-error {}
:do {add list=$AddressList comment=AS138991 address=116.8.132.0/23} on-error {}
:do {add list=$AddressList comment=AS138991 address=171.110.200.0/21} on-error {}
:do {add list=$AddressList comment=AS138991 address=219.159.248.0/24} on-error {}
