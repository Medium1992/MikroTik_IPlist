:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11661 address=162.248.172.0/22} on-error {}
:do {add list=$AddressList comment=AS11661 address=23.152.112.0/24} on-error {}
