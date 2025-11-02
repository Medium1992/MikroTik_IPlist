:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198766 address=176.115.240.0/20} on-error {}
:do {add list=$AddressList comment=AS198766 address=193.8.45.0/24} on-error {}
