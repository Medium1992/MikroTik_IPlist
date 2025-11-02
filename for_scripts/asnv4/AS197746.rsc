:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197746 address=185.23.88.0/23} on-error {}
:do {add list=$AddressList comment=AS197746 address=194.219.79.0/24} on-error {}
:do {add list=$AddressList comment=AS197746 address=31.22.112.0/22} on-error {}
:do {add list=$AddressList comment=AS197746 address=31.22.119.0/24} on-error {}
:do {add list=$AddressList comment=AS197746 address=62.1.216.0/24} on-error {}
