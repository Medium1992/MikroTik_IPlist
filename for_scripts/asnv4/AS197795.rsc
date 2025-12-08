:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197795 address=185.230.52.0/24} on-error {}
:do {add list=$AddressList comment=AS197795 address=185.230.55.0/24} on-error {}
:do {add list=$AddressList comment=AS197795 address=23.26.146.0/24} on-error {}
:do {add list=$AddressList comment=AS197795 address=23.26.155.0/24} on-error {}
:do {add list=$AddressList comment=AS197795 address=23.26.96.0/24} on-error {}
