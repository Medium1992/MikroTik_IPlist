:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10655 address=149.79.49.0/24} on-error {}
:do {add list=$AddressList comment=AS10655 address=149.79.50.0/24} on-error {}
:do {add list=$AddressList comment=AS10655 address=149.79.52.0/24} on-error {}
:do {add list=$AddressList comment=AS10655 address=149.79.99.0/24} on-error {}
:do {add list=$AddressList comment=AS10655 address=170.75.226.0/23} on-error {}
:do {add list=$AddressList comment=AS10655 address=170.75.228.0/24} on-error {}
:do {add list=$AddressList comment=AS10655 address=170.75.230.0/23} on-error {}
:do {add list=$AddressList comment=AS10655 address=170.75.234.0/23} on-error {}
:do {add list=$AddressList comment=AS10655 address=170.75.236.0/22} on-error {}
