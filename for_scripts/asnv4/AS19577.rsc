:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19577 address=208.85.11.0/24} on-error {}
:do {add list=$AddressList comment=AS19577 address=208.85.8.0/24} on-error {}
:do {add list=$AddressList comment=AS19577 address=23.147.168.0/24} on-error {}
