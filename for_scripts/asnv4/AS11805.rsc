:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11805 address=165.140.252.0/24} on-error {}
:do {add list=$AddressList comment=AS11805 address=192.163.28.0/22} on-error {}
