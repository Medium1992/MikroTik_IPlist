:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131959 address=for_scripts/asnv4/AS131959.rsc} on-error {}
:do {add list=$AddressList comment=AS131959 address=103.146.114.0/23} on-error {}
:do {add list=$AddressList comment=AS131959 address=14.14.160.0/19} on-error {}
:do {add list=$AddressList comment=AS131959 address=14.14.192.0/18} on-error {}
:do {add list=$AddressList comment=AS131959 address=14.15.0.0/19} on-error {}
:do {add list=$AddressList comment=AS131959 address=14.15.32.0/20} on-error {}
