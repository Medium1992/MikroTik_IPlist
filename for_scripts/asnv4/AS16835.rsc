:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16835 address=for_scripts/asnv4/AS16835.rsc} on-error {}
:do {add list=$AddressList comment=AS16835 address=216.166.208.0/21} on-error {}
:do {add list=$AddressList comment=AS16835 address=216.166.228.0/22} on-error {}
:do {add list=$AddressList comment=AS16835 address=216.166.232.0/22} on-error {}
:do {add list=$AddressList comment=AS16835 address=216.166.236.0/23} on-error {}
:do {add list=$AddressList comment=AS16835 address=64.40.64.0/24} on-error {}
:do {add list=$AddressList comment=AS16835 address=64.40.67.0/24} on-error {}
:do {add list=$AddressList comment=AS16835 address=64.40.80.0/23} on-error {}
:do {add list=$AddressList comment=AS16835 address=64.40.84.0/22} on-error {}
:do {add list=$AddressList comment=AS16835 address=66.249.62.0/23} on-error {}
:do {add list=$AddressList comment=AS16835 address=66.79.0.0/23} on-error {}
:do {add list=$AddressList comment=AS16835 address=66.79.12.0/23} on-error {}
:do {add list=$AddressList comment=AS16835 address=66.79.4.0/24} on-error {}
:do {add list=$AddressList comment=AS16835 address=66.79.76.0/22} on-error {}
:do {add list=$AddressList comment=AS16835 address=66.79.80.0/22} on-error {}
