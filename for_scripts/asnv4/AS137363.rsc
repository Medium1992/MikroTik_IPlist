:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137363 address=103.116.172.0/22} on-error {}
:do {add list=$AddressList comment=AS137363 address=202.10.32.0/23} on-error {}
:do {add list=$AddressList comment=AS137363 address=202.10.52.0/24} on-error {}
:do {add list=$AddressList comment=AS137363 address=202.10.56.0/23} on-error {}
