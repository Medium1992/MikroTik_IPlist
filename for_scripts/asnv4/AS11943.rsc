:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11943 address=38.158.140.0/22} on-error {}
:do {add list=$AddressList comment=AS11943 address=38.172.115.0/24} on-error {}
:do {add list=$AddressList comment=AS11943 address=72.59.200.0/21} on-error {}
