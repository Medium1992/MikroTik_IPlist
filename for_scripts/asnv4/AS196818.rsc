:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196818 address=217.73.240.0/20} on-error {}
:do {add list=$AddressList comment=AS196818 address=37.202.32.0/21} on-error {}
:do {add list=$AddressList comment=AS196818 address=37.202.40.0/22} on-error {}
:do {add list=$AddressList comment=AS196818 address=37.202.46.0/23} on-error {}
