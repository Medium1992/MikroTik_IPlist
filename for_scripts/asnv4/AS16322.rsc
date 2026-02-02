:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16322 address=109.230.204.0/24} on-error {}
:do {add list=$AddressList comment=AS16322 address=109.230.206.0/24} on-error {}
:do {add list=$AddressList comment=AS16322 address=31.214.146.0/23} on-error {}
:do {add list=$AddressList comment=AS16322 address=31.214.228.0/22} on-error {}
:do {add list=$AddressList comment=AS16322 address=37.10.64.0/23} on-error {}
:do {add list=$AddressList comment=AS16322 address=46.167.128.0/19} on-error {}
:do {add list=$AddressList comment=AS16322 address=46.41.192.0/18} on-error {}
:do {add list=$AddressList comment=AS16322 address=77.77.64.0/18} on-error {}
:do {add list=$AddressList comment=AS16322 address=82.99.192.0/21} on-error {}
:do {add list=$AddressList comment=AS16322 address=82.99.200.0/22} on-error {}
:do {add list=$AddressList comment=AS16322 address=82.99.204.0/23} on-error {}
:do {add list=$AddressList comment=AS16322 address=82.99.207.0/24} on-error {}
:do {add list=$AddressList comment=AS16322 address=82.99.208.0/20} on-error {}
:do {add list=$AddressList comment=AS16322 address=82.99.225.0/24} on-error {}
:do {add list=$AddressList comment=AS16322 address=82.99.226.0/23} on-error {}
:do {add list=$AddressList comment=AS16322 address=82.99.228.0/22} on-error {}
:do {add list=$AddressList comment=AS16322 address=82.99.232.0/21} on-error {}
:do {add list=$AddressList comment=AS16322 address=82.99.240.0/20} on-error {}
