:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140952 address=103.209.253.0/24} on-error {}
:do {add list=$AddressList comment=AS140952 address=103.209.254.0/24} on-error {}
:do {add list=$AddressList comment=AS140952 address=108.171.108.0/22} on-error {}
:do {add list=$AddressList comment=AS140952 address=173.245.209.0/24} on-error {}
:do {add list=$AddressList comment=AS140952 address=173.245.219.0/24} on-error {}
:do {add list=$AddressList comment=AS140952 address=216.151.183.0/24} on-error {}
:do {add list=$AddressList comment=AS140952 address=64.145.90.0/23} on-error {}
