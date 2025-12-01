:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19695 address=130.12.116.0/22} on-error {}
:do {add list=$AddressList comment=AS19695 address=130.12.96.0/22} on-error {}
:do {add list=$AddressList comment=AS19695 address=131.143.72.0/22} on-error {}
:do {add list=$AddressList comment=AS19695 address=142.249.128.0/22} on-error {}
