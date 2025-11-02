:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13118 address=for_scripts/asnv4/AS13118.rsc} on-error {}
:do {add list=$AddressList comment=AS13118 address=109.161.48.0/24} on-error {}
:do {add list=$AddressList comment=AS13118 address=109.161.52.0/24} on-error {}
:do {add list=$AddressList comment=AS13118 address=109.161.57.0/24} on-error {}
:do {add list=$AddressList comment=AS13118 address=109.161.59.0/24} on-error {}
:do {add list=$AddressList comment=AS13118 address=217.15.130.0/23} on-error {}
:do {add list=$AddressList comment=AS13118 address=217.15.132.0/22} on-error {}
:do {add list=$AddressList comment=AS13118 address=217.15.136.0/24} on-error {}
:do {add list=$AddressList comment=AS13118 address=217.15.138.0/23} on-error {}
:do {add list=$AddressList comment=AS13118 address=217.15.140.0/22} on-error {}
:do {add list=$AddressList comment=AS13118 address=217.15.144.0/22} on-error {}
:do {add list=$AddressList comment=AS13118 address=217.15.149.0/24} on-error {}
:do {add list=$AddressList comment=AS13118 address=217.15.150.0/23} on-error {}
:do {add list=$AddressList comment=AS13118 address=217.15.158.0/24} on-error {}
:do {add list=$AddressList comment=AS13118 address=85.113.192.0/24} on-error {}
:do {add list=$AddressList comment=AS13118 address=85.113.195.0/24} on-error {}
:do {add list=$AddressList comment=AS13118 address=85.113.197.0/24} on-error {}
:do {add list=$AddressList comment=AS13118 address=85.113.200.0/24} on-error {}
:do {add list=$AddressList comment=AS13118 address=85.113.203.0/24} on-error {}
:do {add list=$AddressList comment=AS13118 address=85.113.204.0/24} on-error {}
:do {add list=$AddressList comment=AS13118 address=85.113.207.0/24} on-error {}
:do {add list=$AddressList comment=AS13118 address=87.253.12.0/23} on-error {}
:do {add list=$AddressList comment=AS13118 address=87.253.14.0/24} on-error {}
:do {add list=$AddressList comment=AS13118 address=93.181.224.0/23} on-error {}
:do {add list=$AddressList comment=AS13118 address=95.86.204.0/22} on-error {}
:do {add list=$AddressList comment=AS13118 address=95.86.208.0/23} on-error {}
