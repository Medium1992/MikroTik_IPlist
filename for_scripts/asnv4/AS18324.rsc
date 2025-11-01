:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18324 address=210.105.118.0/23} on-error {}
:do {add list=$AddressList comment=AS18324 address=210.113.147.0/24} on-error {}
:do {add list=$AddressList comment=AS18324 address=218.147.38.0/24} on-error {}
:do {add list=$AddressList comment=AS18324 address=220.68.36.0/22} on-error {}
:do {add list=$AddressList comment=AS18324 address=220.68.40.0/24} on-error {}
