:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11078 address=128.148.0.0/16} on-error {}
:do {add list=$AddressList comment=AS11078 address=192.91.235.0/24} on-error {}
