:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140881 address=118.143.172.0/24} on-error {}
:do {add list=$AddressList comment=AS140881 address=210.3.21.0/24} on-error {}
