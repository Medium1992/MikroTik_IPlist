:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18828 address=155.63.132.0/24} on-error {}
:do {add list=$AddressList comment=AS18828 address=155.63.136.0/24} on-error {}
:do {add list=$AddressList comment=AS18828 address=155.63.158.0/23} on-error {}
:do {add list=$AddressList comment=AS18828 address=155.63.160.0/24} on-error {}
