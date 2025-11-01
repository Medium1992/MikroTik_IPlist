:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18535 address=128.137.133.0/24} on-error {}
:do {add list=$AddressList comment=AS18535 address=198.21.22.0/23} on-error {}
:do {add list=$AddressList comment=AS18535 address=198.21.24.0/23} on-error {}
