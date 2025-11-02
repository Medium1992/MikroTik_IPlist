:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11212 address=12.202.169.0/24} on-error {}
:do {add list=$AddressList comment=AS11212 address=209.77.204.0/24} on-error {}
:do {add list=$AddressList comment=AS11212 address=50.233.206.0/23} on-error {}
