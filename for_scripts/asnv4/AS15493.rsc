:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15493 address=178.236.208.0/20} on-error {}
:do {add list=$AddressList comment=AS15493 address=185.11.4.0/22} on-error {}
:do {add list=$AddressList comment=AS15493 address=217.116.48.0/20} on-error {}
:do {add list=$AddressList comment=AS15493 address=77.242.96.0/20} on-error {}
:do {add list=$AddressList comment=AS15493 address=80.91.16.0/20} on-error {}
:do {add list=$AddressList comment=AS15493 address=89.250.234.0/24} on-error {}
:do {add list=$AddressList comment=AS15493 address=91.203.36.0/24} on-error {}
:do {add list=$AddressList comment=AS15493 address=91.203.39.0/24} on-error {}
:do {add list=$AddressList comment=AS15493 address=91.211.192.0/22} on-error {}
