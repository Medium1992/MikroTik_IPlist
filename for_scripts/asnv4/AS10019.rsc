:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10019 address=for_scripts/asnv4/AS10019.rsc} on-error {}
:do {add list=$AddressList comment=AS10019 address=103.26.152.0/22} on-error {}
:do {add list=$AddressList comment=AS10019 address=175.28.16.0/20} on-error {}
:do {add list=$AddressList comment=AS10019 address=194.193.96.0/19} on-error {}
:do {add list=$AddressList comment=AS10019 address=202.91.144.0/20} on-error {}
:do {add list=$AddressList comment=AS10019 address=211.125.144.0/20} on-error {}
:do {add list=$AddressList comment=AS10019 address=218.185.160.0/19} on-error {}
:do {add list=$AddressList comment=AS10019 address=218.45.32.0/20} on-error {}
:do {add list=$AddressList comment=AS10019 address=219.100.20.0/22} on-error {}
:do {add list=$AddressList comment=AS10019 address=219.105.176.0/20} on-error {}
:do {add list=$AddressList comment=AS10019 address=61.115.240.0/20} on-error {}
:do {add list=$AddressList comment=AS10019 address=61.122.208.0/20} on-error {}
