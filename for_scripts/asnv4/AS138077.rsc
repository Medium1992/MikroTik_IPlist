:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138077 address=for_scripts/asnv4/AS138077.rsc} on-error {}
:do {add list=$AddressList comment=AS138077 address=101.1.4.0/24} on-error {}
:do {add list=$AddressList comment=AS138077 address=103.130.198.0/23} on-error {}
:do {add list=$AddressList comment=AS138077 address=103.150.179.0/24} on-error {}
:do {add list=$AddressList comment=AS138077 address=103.16.137.0/24} on-error {}
:do {add list=$AddressList comment=AS138077 address=103.160.154.0/23} on-error {}
:do {add list=$AddressList comment=AS138077 address=103.160.54.0/23} on-error {}
:do {add list=$AddressList comment=AS138077 address=103.242.76.0/24} on-error {}
:do {add list=$AddressList comment=AS138077 address=103.52.2.0/23} on-error {}
:do {add list=$AddressList comment=AS138077 address=103.7.187.0/24} on-error {}
:do {add list=$AddressList comment=AS138077 address=103.87.70.0/23} on-error {}
:do {add list=$AddressList comment=AS138077 address=110.44.170.0/24} on-error {}
:do {add list=$AddressList comment=AS138077 address=110.44.172.0/22} on-error {}
:do {add list=$AddressList comment=AS138077 address=117.103.117.0/24} on-error {}
:do {add list=$AddressList comment=AS138077 address=157.119.235.0/24} on-error {}
:do {add list=$AddressList comment=AS138077 address=157.66.188.0/23} on-error {}
:do {add list=$AddressList comment=AS138077 address=160.20.222.0/24} on-error {}
:do {add list=$AddressList comment=AS138077 address=160.250.198.0/23} on-error {}
:do {add list=$AddressList comment=AS138077 address=202.56.172.0/22} on-error {}
:do {add list=$AddressList comment=AS138077 address=203.84.138.0/24} on-error {}
:do {add list=$AddressList comment=AS138077 address=36.50.46.0/23} on-error {}
