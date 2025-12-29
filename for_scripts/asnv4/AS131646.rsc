:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131646 address=103.161.78.0/23} on-error {}
:do {add list=$AddressList comment=AS131646 address=103.183.126.0/24} on-error {}
:do {add list=$AddressList comment=AS131646 address=150.107.60.0/24} on-error {}
:do {add list=$AddressList comment=AS131646 address=43.224.23.0/24} on-error {}
:do {add list=$AddressList comment=AS131646 address=43.229.155.0/24} on-error {}
:do {add list=$AddressList comment=AS131646 address=49.128.203.0/24} on-error {}
