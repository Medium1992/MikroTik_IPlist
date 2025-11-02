:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133448 address=for_scripts/asnv4/AS133448.rsc} on-error {}
:do {add list=$AddressList comment=AS133448 address=101.55.59.0/24} on-error {}
:do {add list=$AddressList comment=AS133448 address=103.101.188.0/24} on-error {}
:do {add list=$AddressList comment=AS133448 address=103.108.184.0/24} on-error {}
:do {add list=$AddressList comment=AS133448 address=103.116.132.0/23} on-error {}
:do {add list=$AddressList comment=AS133448 address=103.214.69.0/24} on-error {}
:do {add list=$AddressList comment=AS133448 address=103.68.110.0/24} on-error {}
:do {add list=$AddressList comment=AS133448 address=103.86.85.0/24} on-error {}
:do {add list=$AddressList comment=AS133448 address=103.86.87.0/24} on-error {}
:do {add list=$AddressList comment=AS133448 address=119.42.33.0/24} on-error {}
:do {add list=$AddressList comment=AS133448 address=154.223.1.0/24} on-error {}
:do {add list=$AddressList comment=AS133448 address=154.223.2.0/24} on-error {}
:do {add list=$AddressList comment=AS133448 address=154.223.4.0/24} on-error {}
:do {add list=$AddressList comment=AS133448 address=154.92.4.0/24} on-error {}
:do {add list=$AddressList comment=AS133448 address=154.92.6.0/23} on-error {}
:do {add list=$AddressList comment=AS133448 address=185.121.162.0/23} on-error {}
:do {add list=$AddressList comment=AS133448 address=185.90.62.0/24} on-error {}
:do {add list=$AddressList comment=AS133448 address=185.99.134.0/24} on-error {}
:do {add list=$AddressList comment=AS133448 address=45.204.19.0/24} on-error {}
:do {add list=$AddressList comment=AS133448 address=45.204.22.0/23} on-error {}
:do {add list=$AddressList comment=AS133448 address=5.253.85.0/24} on-error {}
