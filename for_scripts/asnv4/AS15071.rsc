:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15071 address=167.184.0.0/22} on-error {}
:do {add list=$AddressList comment=AS15071 address=167.184.128.0/22} on-error {}
:do {add list=$AddressList comment=AS15071 address=167.184.21.0/24} on-error {}
:do {add list=$AddressList comment=AS15071 address=167.184.22.0/23} on-error {}
