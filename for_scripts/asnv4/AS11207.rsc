:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11207 address=198.115.78.0/23} on-error {}
:do {add list=$AddressList comment=AS11207 address=198.115.80.0/22} on-error {}
:do {add list=$AddressList comment=AS11207 address=198.115.84.0/23} on-error {}
