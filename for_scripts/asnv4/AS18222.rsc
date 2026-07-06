:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18222 address=103.250.132.0/23} on-error {}
:do {add list=$AddressList comment=AS18222 address=103.90.84.0/24} on-error {}
:do {add list=$AddressList comment=AS18222 address=202.51.68.0/24} on-error {}
:do {add list=$AddressList comment=AS18222 address=202.51.70.0/23} on-error {}
:do {add list=$AddressList comment=AS18222 address=202.51.76.0/24} on-error {}
:do {add list=$AddressList comment=AS18222 address=202.51.82.0/23} on-error {}
:do {add list=$AddressList comment=AS18222 address=202.51.86.0/24} on-error {}
:do {add list=$AddressList comment=AS18222 address=45.115.216.0/22} on-error {}
:do {add list=$AddressList comment=AS18222 address=45.117.152.0/23} on-error {}
