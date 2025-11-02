:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15092 address=161.199.126.0/24} on-error {}
:do {add list=$AddressList comment=AS15092 address=199.15.181.0/24} on-error {}
:do {add list=$AddressList comment=AS15092 address=199.15.182.0/24} on-error {}
:do {add list=$AddressList comment=AS15092 address=66.43.105.0/24} on-error {}
