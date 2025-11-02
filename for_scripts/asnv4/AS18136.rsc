:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18136 address=117.53.0.0/19} on-error {}
:do {add list=$AddressList comment=AS18136 address=117.53.32.0/21} on-error {}
:do {add list=$AddressList comment=AS18136 address=219.105.80.0/20} on-error {}
:do {add list=$AddressList comment=AS18136 address=219.105.96.0/19} on-error {}
:do {add list=$AddressList comment=AS18136 address=27.126.128.0/20} on-error {}
:do {add list=$AddressList comment=AS18136 address=27.126.64.0/18} on-error {}
