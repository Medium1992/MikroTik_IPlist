:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142393 address=103.146.38.0/24} on-error {}
:do {add list=$AddressList comment=AS142393 address=103.172.42.0/24} on-error {}
:do {add list=$AddressList comment=AS142393 address=150.107.104.0/23} on-error {}
:do {add list=$AddressList comment=AS142393 address=154.18.255.0/24} on-error {}
:do {add list=$AddressList comment=AS142393 address=38.44.249.0/24} on-error {}
:do {add list=$AddressList comment=AS142393 address=38.44.250.0/23} on-error {}
