:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11623 address=65.75.224.0/20} on-error {}
:do {add list=$AddressList comment=AS11623 address=67.43.192.0/20} on-error {}
