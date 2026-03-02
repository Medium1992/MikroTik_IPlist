:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135120 address=121.0.111.0/24} on-error {}
:do {add list=$AddressList comment=AS135120 address=167.148.69.0/24} on-error {}
:do {add list=$AddressList comment=AS135120 address=210.87.193.0/24} on-error {}
:do {add list=$AddressList comment=AS135120 address=210.87.195.0/24} on-error {}
:do {add list=$AddressList comment=AS135120 address=210.87.196.0/24} on-error {}
:do {add list=$AddressList comment=AS135120 address=210.87.199.0/24} on-error {}
:do {add list=$AddressList comment=AS135120 address=210.87.208.0/21} on-error {}
:do {add list=$AddressList comment=AS135120 address=210.87.216.0/22} on-error {}
:do {add list=$AddressList comment=AS135120 address=210.87.222.0/24} on-error {}
:do {add list=$AddressList comment=AS135120 address=45.120.64.0/24} on-error {}
:do {add list=$AddressList comment=AS135120 address=45.120.67.0/24} on-error {}
