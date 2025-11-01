:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16641 address=12.179.193.0/24} on-error {}
:do {add list=$AddressList comment=AS16641 address=216.152.78.0/24} on-error {}
:do {add list=$AddressList comment=AS16641 address=8.10.194.0/24} on-error {}
:do {add list=$AddressList comment=AS16641 address=8.10.210.0/24} on-error {}
:do {add list=$AddressList comment=AS16641 address=8.12.250.0/24} on-error {}
