:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131147 address=111.66.20.0/22} on-error {}
:do {add list=$AddressList comment=AS131147 address=111.66.24.0/22} on-error {}
:do {add list=$AddressList comment=AS131147 address=111.66.40.0/22} on-error {}
:do {add list=$AddressList comment=AS131147 address=111.66.48.0/22} on-error {}
:do {add list=$AddressList comment=AS131147 address=111.66.56.0/22} on-error {}
:do {add list=$AddressList comment=AS131147 address=111.66.8.0/22} on-error {}
:do {add list=$AddressList comment=AS131147 address=122.0.180.0/22} on-error {}
