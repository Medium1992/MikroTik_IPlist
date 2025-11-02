:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152120 address=116.130.23.0/24} on-error {}
:do {add list=$AddressList comment=AS152120 address=116.130.24.0/23} on-error {}
:do {add list=$AddressList comment=AS152120 address=117.8.188.0/24} on-error {}
:do {add list=$AddressList comment=AS152120 address=60.24.140.0/22} on-error {}
:do {add list=$AddressList comment=AS152120 address=60.24.144.0/20} on-error {}
:do {add list=$AddressList comment=AS152120 address=60.24.160.0/21} on-error {}
:do {add list=$AddressList comment=AS152120 address=60.24.168.0/22} on-error {}
