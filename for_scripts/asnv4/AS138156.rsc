:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138156 address=102.129.229.0/24} on-error {}
:do {add list=$AddressList comment=AS138156 address=103.131.200.0/24} on-error {}
:do {add list=$AddressList comment=AS138156 address=103.91.206.0/23} on-error {}
:do {add list=$AddressList comment=AS138156 address=140.99.96.0/22} on-error {}
:do {add list=$AddressList comment=AS138156 address=141.11.156.0/22} on-error {}
:do {add list=$AddressList comment=AS138156 address=143.20.9.0/24} on-error {}
:do {add list=$AddressList comment=AS138156 address=147.79.55.0/24} on-error {}
:do {add list=$AddressList comment=AS138156 address=191.96.92.0/23} on-error {}
:do {add list=$AddressList comment=AS138156 address=31.56.79.0/24} on-error {}
:do {add list=$AddressList comment=AS138156 address=66.212.22.0/24} on-error {}
