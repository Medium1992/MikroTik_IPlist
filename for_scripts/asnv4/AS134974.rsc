:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134974 address=103.19.32.0/24} on-error {}
:do {add list=$AddressList comment=AS134974 address=110.92.25.0/24} on-error {}
:do {add list=$AddressList comment=AS134974 address=110.92.26.0/23} on-error {}
:do {add list=$AddressList comment=AS134974 address=202.61.64.0/22} on-error {}
