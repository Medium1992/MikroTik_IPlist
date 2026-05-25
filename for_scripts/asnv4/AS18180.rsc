:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18180 address=221.128.128.0/22} on-error {}
:do {add list=$AddressList comment=AS18180 address=221.128.195.0/24} on-error {}
:do {add list=$AddressList comment=AS18180 address=221.128.248.0/21} on-error {}
