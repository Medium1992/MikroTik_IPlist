:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131950 address=103.140.240.0/23} on-error {}
:do {add list=$AddressList comment=AS131950 address=133.88.75.0/24} on-error {}
:do {add list=$AddressList comment=AS131950 address=133.88.77.0/24} on-error {}
:do {add list=$AddressList comment=AS131950 address=133.88.78.0/24} on-error {}
:do {add list=$AddressList comment=AS131950 address=202.226.24.0/22} on-error {}
