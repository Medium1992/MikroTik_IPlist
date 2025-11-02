:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15067 address=205.166.214.0/24} on-error {}
:do {add list=$AddressList comment=AS15067 address=209.163.115.0/24} on-error {}
