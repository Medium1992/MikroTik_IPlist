:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18897 address=for_scripts/asnv4/AS18897.rsc} on-error {}
:do {add list=$AddressList comment=AS18897 address=107.191.160.0/20} on-error {}
:do {add list=$AddressList comment=AS18897 address=208.123.192.0/21} on-error {}
:do {add list=$AddressList comment=AS18897 address=208.123.200.0/28} on-error {}
:do {add list=$AddressList comment=AS18897 address=208.123.200.128/25} on-error {}
:do {add list=$AddressList comment=AS18897 address=208.123.200.16/30} on-error {}
:do {add list=$AddressList comment=AS18897 address=208.123.200.20/31} on-error {}
:do {add list=$AddressList comment=AS18897 address=208.123.200.23/32} on-error {}
:do {add list=$AddressList comment=AS18897 address=208.123.200.24/29} on-error {}
:do {add list=$AddressList comment=AS18897 address=208.123.200.32/27} on-error {}
:do {add list=$AddressList comment=AS18897 address=208.123.200.64/26} on-error {}
:do {add list=$AddressList comment=AS18897 address=208.123.201.0/24} on-error {}
:do {add list=$AddressList comment=AS18897 address=208.123.202.0/23} on-error {}
:do {add list=$AddressList comment=AS18897 address=208.123.204.0/22} on-error {}
:do {add list=$AddressList comment=AS18897 address=216.211.176.0/20} on-error {}
:do {add list=$AddressList comment=AS18897 address=66.135.64.0/20} on-error {}
:do {add list=$AddressList comment=AS18897 address=66.135.80.0/21} on-error {}
:do {add list=$AddressList comment=AS18897 address=66.135.88.0/22} on-error {}
:do {add list=$AddressList comment=AS18897 address=66.135.92.0/23} on-error {}
:do {add list=$AddressList comment=AS18897 address=66.135.95.0/24} on-error {}
