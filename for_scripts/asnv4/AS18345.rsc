:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18345 address=for_scripts/asnv4/AS18345.rsc} on-error {}
:do {add list=$AddressList comment=AS18345 address=154.16.81.0/24} on-error {}
:do {add list=$AddressList comment=AS18345 address=173.239.194.0/24} on-error {}
:do {add list=$AddressList comment=AS18345 address=173.239.203.0/24} on-error {}
:do {add list=$AddressList comment=AS18345 address=178.157.93.0/24} on-error {}
:do {add list=$AddressList comment=AS18345 address=181.214.104.0/24} on-error {}
:do {add list=$AddressList comment=AS18345 address=181.214.199.0/24} on-error {}
:do {add list=$AddressList comment=AS18345 address=181.214.215.0/24} on-error {}
:do {add list=$AddressList comment=AS18345 address=181.214.23.0/24} on-error {}
:do {add list=$AddressList comment=AS18345 address=181.214.51.0/24} on-error {}
:do {add list=$AddressList comment=AS18345 address=185.164.123.0/24} on-error {}
:do {add list=$AddressList comment=AS18345 address=191.101.210.0/23} on-error {}
