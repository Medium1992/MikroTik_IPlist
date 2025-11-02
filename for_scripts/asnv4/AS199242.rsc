:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199242 address=for_scripts/asnv4/AS199242.rsc} on-error {}
:do {add list=$AddressList comment=AS199242 address=146.19.199.0/24} on-error {}
:do {add list=$AddressList comment=AS199242 address=146.19.203.0/24} on-error {}
:do {add list=$AddressList comment=AS199242 address=146.19.4.0/24} on-error {}
:do {add list=$AddressList comment=AS199242 address=176.126.101.0/24} on-error {}
:do {add list=$AddressList comment=AS199242 address=176.97.217.0/24} on-error {}
:do {add list=$AddressList comment=AS199242 address=185.234.12.0/24} on-error {}
:do {add list=$AddressList comment=AS199242 address=188.244.119.0/24} on-error {}
:do {add list=$AddressList comment=AS199242 address=193.162.132.0/23} on-error {}
:do {add list=$AddressList comment=AS199242 address=193.9.48.0/24} on-error {}
:do {add list=$AddressList comment=AS199242 address=194.26.230.0/23} on-error {}
:do {add list=$AddressList comment=AS199242 address=194.99.158.0/24} on-error {}
:do {add list=$AddressList comment=AS199242 address=195.96.130.0/23} on-error {}
:do {add list=$AddressList comment=AS199242 address=212.52.28.0/24} on-error {}
:do {add list=$AddressList comment=AS199242 address=31.222.234.0/24} on-error {}
:do {add list=$AddressList comment=AS199242 address=37.72.142.0/24} on-error {}
:do {add list=$AddressList comment=AS199242 address=62.106.90.0/24} on-error {}
:do {add list=$AddressList comment=AS199242 address=62.233.61.0/24} on-error {}
:do {add list=$AddressList comment=AS199242 address=62.3.11.0/24} on-error {}
:do {add list=$AddressList comment=AS199242 address=80.71.144.0/24} on-error {}
:do {add list=$AddressList comment=AS199242 address=91.246.50.0/24} on-error {}
