:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18278 address=103.92.228.0/22} on-error {}
:do {add list=$AddressList comment=AS18278 address=118.82.48.0/20} on-error {}
:do {add list=$AddressList comment=AS18278 address=123.0.64.0/18} on-error {}
:do {add list=$AddressList comment=AS18278 address=183.91.96.0/19} on-error {}
:do {add list=$AddressList comment=AS18278 address=202.151.96.0/19} on-error {}
:do {add list=$AddressList comment=AS18278 address=202.231.176.0/20} on-error {}
:do {add list=$AddressList comment=AS18278 address=210.251.176.0/20} on-error {}
:do {add list=$AddressList comment=AS18278 address=219.100.108.0/22} on-error {}
