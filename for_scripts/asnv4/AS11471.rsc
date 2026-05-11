:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11471 address=206.82.112.0/21} on-error {}
:do {add list=$AddressList comment=AS11471 address=206.82.120.0/22} on-error {}
:do {add list=$AddressList comment=AS11471 address=206.82.124.0/23} on-error {}
:do {add list=$AddressList comment=AS11471 address=206.82.126.0/24} on-error {}
