:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14822 address=140.163.0.0/16} on-error {}
:do {add list=$AddressList comment=AS14822 address=47.19.120.0/24} on-error {}
