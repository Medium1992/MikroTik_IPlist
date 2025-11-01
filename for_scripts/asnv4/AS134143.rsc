:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134143 address=103.133.52.0/22} on-error {}
:do {add list=$AddressList comment=AS134143 address=103.217.164.0/22} on-error {}
:do {add list=$AddressList comment=AS134143 address=103.228.104.0/22} on-error {}
:do {add list=$AddressList comment=AS134143 address=103.4.55.0/24} on-error {}
:do {add list=$AddressList comment=AS134143 address=103.55.92.0/22} on-error {}
:do {add list=$AddressList comment=AS134143 address=14.102.164.0/22} on-error {}
:do {add list=$AddressList comment=AS134143 address=205.164.120.0/21} on-error {}
:do {add list=$AddressList comment=AS134143 address=218.33.64.0/20} on-error {}
:do {add list=$AddressList comment=AS134143 address=45.248.196.0/22} on-error {}
:do {add list=$AddressList comment=AS134143 address=95.82.0.0/21} on-error {}
:do {add list=$AddressList comment=AS134143 address=95.82.32.0/21} on-error {}
