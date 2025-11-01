:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197912 address=128.127.168.0/23} on-error {}
:do {add list=$AddressList comment=AS197912 address=128.127.170.0/24} on-error {}
