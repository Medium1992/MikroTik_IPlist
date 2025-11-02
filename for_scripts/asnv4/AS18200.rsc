:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18200 address=for_scripts/asnv4/AS18200.rsc} on-error {}
:do {add list=$AddressList comment=AS18200 address=101.101.0.0/18} on-error {}
:do {add list=$AddressList comment=AS18200 address=103.43.156.0/22} on-error {}
:do {add list=$AddressList comment=AS18200 address=114.69.192.0/20} on-error {}
:do {add list=$AddressList comment=AS18200 address=114.69.208.0/21} on-error {}
:do {add list=$AddressList comment=AS18200 address=114.69.216.0/22} on-error {}
:do {add list=$AddressList comment=AS18200 address=114.69.220.0/23} on-error {}
:do {add list=$AddressList comment=AS18200 address=114.69.223.0/24} on-error {}
:do {add list=$AddressList comment=AS18200 address=180.214.96.0/22} on-error {}
:do {add list=$AddressList comment=AS18200 address=202.87.128.0/22} on-error {}
:do {add list=$AddressList comment=AS18200 address=202.87.133.0/24} on-error {}
:do {add list=$AddressList comment=AS18200 address=202.87.134.0/23} on-error {}
:do {add list=$AddressList comment=AS18200 address=202.87.136.0/21} on-error {}
:do {add list=$AddressList comment=AS18200 address=202.87.144.0/20} on-error {}
:do {add list=$AddressList comment=AS18200 address=43.224.192.0/22} on-error {}
:do {add list=$AddressList comment=AS18200 address=61.5.208.0/20} on-error {}
