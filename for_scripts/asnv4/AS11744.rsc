:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11744 address=196.4.0.0/23} on-error {}
:do {add list=$AddressList comment=AS11744 address=196.4.11.0/24} on-error {}
:do {add list=$AddressList comment=AS11744 address=196.4.9.0/24} on-error {}
