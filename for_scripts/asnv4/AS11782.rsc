:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11782 address=192.80.63.0/24} on-error {}
:do {add list=$AddressList comment=AS11782 address=198.160.6.0/23} on-error {}
