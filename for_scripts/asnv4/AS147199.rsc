:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147199 address=103.175.22.0/23} on-error {}
:do {add list=$AddressList comment=AS147199 address=103.202.63.0/24} on-error {}
:do {add list=$AddressList comment=AS147199 address=103.202.64.0/23} on-error {}
:do {add list=$AddressList comment=AS147199 address=210.56.146.0/24} on-error {}
