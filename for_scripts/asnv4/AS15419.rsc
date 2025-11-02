:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15419 address=for_scripts/asnv4/AS15419.rsc} on-error {}
:do {add list=$AddressList comment=AS15419 address=185.149.152.0/24} on-error {}
:do {add list=$AddressList comment=AS15419 address=185.149.154.0/23} on-error {}
:do {add list=$AddressList comment=AS15419 address=217.9.241.0/24} on-error {}
:do {add list=$AddressList comment=AS15419 address=217.9.242.0/24} on-error {}
:do {add list=$AddressList comment=AS15419 address=217.9.254.0/23} on-error {}
:do {add list=$AddressList comment=AS15419 address=82.140.131.0/24} on-error {}
:do {add list=$AddressList comment=AS15419 address=82.140.178.0/24} on-error {}
:do {add list=$AddressList comment=AS15419 address=82.140.189.0/24} on-error {}
:do {add list=$AddressList comment=AS15419 address=86.38.3.0/24} on-error {}
:do {add list=$AddressList comment=AS15419 address=86.38.8.0/21} on-error {}
:do {add list=$AddressList comment=AS15419 address=89.116.1.0/24} on-error {}
:do {add list=$AddressList comment=AS15419 address=89.116.116.0/22} on-error {}
:do {add list=$AddressList comment=AS15419 address=89.116.12.0/23} on-error {}
:do {add list=$AddressList comment=AS15419 address=89.116.15.0/24} on-error {}
:do {add list=$AddressList comment=AS15419 address=89.116.16.0/23} on-error {}
:do {add list=$AddressList comment=AS15419 address=89.116.19.0/24} on-error {}
:do {add list=$AddressList comment=AS15419 address=89.116.2.0/23} on-error {}
:do {add list=$AddressList comment=AS15419 address=89.116.4.0/22} on-error {}
:do {add list=$AddressList comment=AS15419 address=89.116.41.0/24} on-error {}
:do {add list=$AddressList comment=AS15419 address=89.116.42.0/23} on-error {}
