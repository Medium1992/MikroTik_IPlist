:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150862 address=for_scripts/asnv4/AS150862.rsc} on-error {}
:do {add list=$AddressList comment=AS150862 address=103.240.6.0/23} on-error {}
:do {add list=$AddressList comment=AS150862 address=157.10.42.0/23} on-error {}
:do {add list=$AddressList comment=AS150862 address=157.10.44.0/23} on-error {}
:do {add list=$AddressList comment=AS150862 address=157.15.108.0/22} on-error {}
:do {add list=$AddressList comment=AS150862 address=160.187.122.0/23} on-error {}
:do {add list=$AddressList comment=AS150862 address=160.187.226.0/23} on-error {}
:do {add list=$AddressList comment=AS150862 address=160.187.228.0/23} on-error {}
:do {add list=$AddressList comment=AS150862 address=160.187.246.0/23} on-error {}
:do {add list=$AddressList comment=AS150862 address=160.191.138.0/23} on-error {}
:do {add list=$AddressList comment=AS150862 address=160.191.174.0/23} on-error {}
:do {add list=$AddressList comment=AS150862 address=160.191.54.0/23} on-error {}
:do {add list=$AddressList comment=AS150862 address=160.22.106.0/23} on-error {}
:do {add list=$AddressList comment=AS150862 address=160.30.156.0/23} on-error {}
:do {add list=$AddressList comment=AS150862 address=160.30.192.0/23} on-error {}
:do {add list=$AddressList comment=AS150862 address=160.30.20.0/23} on-error {}
:do {add list=$AddressList comment=AS150862 address=160.30.200.0/23} on-error {}
:do {add list=$AddressList comment=AS150862 address=203.145.46.0/23} on-error {}
:do {add list=$AddressList comment=AS150862 address=36.50.134.0/23} on-error {}
:do {add list=$AddressList comment=AS150862 address=36.50.24.0/23} on-error {}
