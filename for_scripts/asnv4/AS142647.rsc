:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142647 address=103.149.32.0/23} on-error {}
:do {add list=$AddressList comment=AS142647 address=103.173.7.0/24} on-error {}
:do {add list=$AddressList comment=AS142647 address=103.186.76.0/23} on-error {}
:do {add list=$AddressList comment=AS142647 address=103.66.148.0/23} on-error {}
:do {add list=$AddressList comment=AS142647 address=119.160.214.0/24} on-error {}
:do {add list=$AddressList comment=AS142647 address=160.30.142.0/23} on-error {}
:do {add list=$AddressList comment=AS142647 address=165.101.118.0/23} on-error {}
:do {add list=$AddressList comment=AS142647 address=45.115.42.0/23} on-error {}
