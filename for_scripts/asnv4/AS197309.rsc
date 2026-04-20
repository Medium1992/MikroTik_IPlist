:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197309 address=138.249.16.0/24} on-error {}
:do {add list=$AddressList comment=AS197309 address=194.93.2.0/24} on-error {}
:do {add list=$AddressList comment=AS197309 address=37.230.137.0/24} on-error {}
:do {add list=$AddressList comment=AS197309 address=37.230.162.0/24} on-error {}
:do {add list=$AddressList comment=AS197309 address=37.230.210.0/24} on-error {}
:do {add list=$AddressList comment=AS197309 address=37.230.228.0/24} on-error {}
:do {add list=$AddressList comment=AS197309 address=45.136.204.0/23} on-error {}
:do {add list=$AddressList comment=AS197309 address=46.174.48.0/21} on-error {}
:do {add list=$AddressList comment=AS197309 address=62.122.213.0/24} on-error {}
:do {add list=$AddressList comment=AS197309 address=62.122.214.0/23} on-error {}
