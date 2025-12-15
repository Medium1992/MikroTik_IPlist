:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18731 address=128.177.138.0/24} on-error {}
:do {add list=$AddressList comment=AS18731 address=23.164.40.0/24} on-error {}
