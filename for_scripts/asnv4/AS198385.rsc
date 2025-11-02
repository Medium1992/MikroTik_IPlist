:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198385 address=185.50.188.0/22} on-error {}
:do {add list=$AddressList comment=AS198385 address=185.63.36.0/22} on-error {}
:do {add list=$AddressList comment=AS198385 address=185.75.32.0/22} on-error {}
:do {add list=$AddressList comment=AS198385 address=193.73.122.0/24} on-error {}
:do {add list=$AddressList comment=AS198385 address=37.35.104.0/21} on-error {}
:do {add list=$AddressList comment=AS198385 address=45.147.41.0/24} on-error {}
:do {add list=$AddressList comment=AS198385 address=5.1.96.0/21} on-error {}
:do {add list=$AddressList comment=AS198385 address=89.249.40.0/23} on-error {}
