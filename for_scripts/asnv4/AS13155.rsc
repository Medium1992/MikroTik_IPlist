:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13155 address=185.226.244.0/22} on-error {}
:do {add list=$AddressList comment=AS13155 address=62.113.84.0/24} on-error {}
:do {add list=$AddressList comment=AS13155 address=78.109.32.0/22} on-error {}
:do {add list=$AddressList comment=AS13155 address=78.109.37.0/24} on-error {}
:do {add list=$AddressList comment=AS13155 address=78.109.38.0/23} on-error {}
:do {add list=$AddressList comment=AS13155 address=78.109.40.0/22} on-error {}
:do {add list=$AddressList comment=AS13155 address=78.109.44.0/23} on-error {}
