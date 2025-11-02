:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15899 address=for_scripts/asnv4/AS15899.rsc} on-error {}
:do {add list=$AddressList comment=AS15899 address=176.103.187.0/24} on-error {}
:do {add list=$AddressList comment=AS15899 address=176.106.96.0/22} on-error {}
:do {add list=$AddressList comment=AS15899 address=185.47.9.0/24} on-error {}
:do {add list=$AddressList comment=AS15899 address=31.42.91.0/24} on-error {}
:do {add list=$AddressList comment=AS15899 address=31.42.92.0/23} on-error {}
:do {add list=$AddressList comment=AS15899 address=31.42.95.0/24} on-error {}
:do {add list=$AddressList comment=AS15899 address=91.90.228.0/23} on-error {}
:do {add list=$AddressList comment=AS15899 address=91.90.240.0/23} on-error {}
:do {add list=$AddressList comment=AS15899 address=91.90.242.0/24} on-error {}
:do {add list=$AddressList comment=AS15899 address=91.90.245.0/24} on-error {}
