:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18862 address=12.15.144.0/24} on-error {}
:do {add list=$AddressList comment=AS18862 address=152.145.223.0/24} on-error {}
:do {add list=$AddressList comment=AS18862 address=152.145.224.0/24} on-error {}
:do {add list=$AddressList comment=AS18862 address=156.78.128.0/22} on-error {}
:do {add list=$AddressList comment=AS18862 address=192.160.146.0/24} on-error {}
:do {add list=$AddressList comment=AS18862 address=204.14.128.0/23} on-error {}
:do {add list=$AddressList comment=AS18862 address=204.99.0.0/17} on-error {}
