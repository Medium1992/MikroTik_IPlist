:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136030 address=103.104.192.0/22} on-error {}
:do {add list=$AddressList comment=AS136030 address=103.125.70.0/23} on-error {}
:do {add list=$AddressList comment=AS136030 address=103.127.36.0/22} on-error {}
:do {add list=$AddressList comment=AS136030 address=103.235.76.0/24} on-error {}
:do {add list=$AddressList comment=AS136030 address=103.235.78.0/24} on-error {}
:do {add list=$AddressList comment=AS136030 address=103.85.128.0/24} on-error {}
:do {add list=$AddressList comment=AS136030 address=103.85.131.0/24} on-error {}
:do {add list=$AddressList comment=AS136030 address=160.22.140.0/24} on-error {}
:do {add list=$AddressList comment=AS136030 address=180.149.214.0/23} on-error {}
:do {add list=$AddressList comment=AS136030 address=180.149.216.0/22} on-error {}
:do {add list=$AddressList comment=AS136030 address=180.149.220.0/23} on-error {}
:do {add list=$AddressList comment=AS136030 address=180.149.222.0/24} on-error {}
:do {add list=$AddressList comment=AS136030 address=204.157.158.0/24} on-error {}
:do {add list=$AddressList comment=AS136030 address=206.42.122.0/23} on-error {}
:do {add list=$AddressList comment=AS136030 address=206.42.125.0/24} on-error {}
:do {add list=$AddressList comment=AS136030 address=43.225.98.0/23} on-error {}
