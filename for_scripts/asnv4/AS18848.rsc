:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18848 address=12.34.159.0/24} on-error {}
:do {add list=$AddressList comment=AS18848 address=209.149.164.0/23} on-error {}
:do {add list=$AddressList comment=AS18848 address=64.159.123.0/24} on-error {}
:do {add list=$AddressList comment=AS18848 address=69.40.200.0/22} on-error {}
