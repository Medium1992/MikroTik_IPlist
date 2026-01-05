:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18328 address=103.31.183.0/24} on-error {}
:do {add list=$AddressList comment=AS18328 address=121.0.104.0/22} on-error {}
:do {add list=$AddressList comment=AS18328 address=121.0.108.0/23} on-error {}
:do {add list=$AddressList comment=AS18328 address=121.0.110.0/24} on-error {}
:do {add list=$AddressList comment=AS18328 address=121.0.112.0/21} on-error {}
:do {add list=$AddressList comment=AS18328 address=121.0.120.0/22} on-error {}
:do {add list=$AddressList comment=AS18328 address=121.0.124.0/23} on-error {}
:do {add list=$AddressList comment=AS18328 address=121.0.126.0/24} on-error {}
:do {add list=$AddressList comment=AS18328 address=121.0.64.0/19} on-error {}
:do {add list=$AddressList comment=AS18328 address=121.0.96.0/21} on-error {}
:do {add list=$AddressList comment=AS18328 address=210.87.198.0/24} on-error {}
:do {add list=$AddressList comment=AS18328 address=210.87.200.0/23} on-error {}
:do {add list=$AddressList comment=AS18328 address=210.87.202.0/24} on-error {}
:do {add list=$AddressList comment=AS18328 address=210.87.207.0/24} on-error {}
:do {add list=$AddressList comment=AS18328 address=45.120.65.0/24} on-error {}
:do {add list=$AddressList comment=AS18328 address=45.120.66.0/24} on-error {}
