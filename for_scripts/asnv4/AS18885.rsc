:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18885 address=160.79.0.0/21} on-error {}
:do {add list=$AddressList comment=AS18885 address=160.79.126.0/24} on-error {}
:do {add list=$AddressList comment=AS18885 address=160.79.8.0/22} on-error {}
:do {add list=$AddressList comment=AS18885 address=209.178.206.0/23} on-error {}
:do {add list=$AddressList comment=AS18885 address=209.178.224.0/21} on-error {}
