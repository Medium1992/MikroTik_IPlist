:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147182 address=103.174.48.0/23} on-error {}
:do {add list=$AddressList comment=AS147182 address=123.253.193.0/24} on-error {}
:do {add list=$AddressList comment=AS147182 address=123.253.194.0/23} on-error {}
