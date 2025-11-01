:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11609 address=198.203.191.0/24} on-error {}
:do {add list=$AddressList comment=AS11609 address=198.74.128.0/23} on-error {}
:do {add list=$AddressList comment=AS11609 address=204.194.192.0/21} on-error {}
:do {add list=$AddressList comment=AS11609 address=216.235.188.0/23} on-error {}
