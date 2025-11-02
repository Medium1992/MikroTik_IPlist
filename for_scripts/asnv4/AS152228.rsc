:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152228 address=163.61.222.0/24} on-error {}
:do {add list=$AddressList comment=AS152228 address=58.76.251.0/24} on-error {}
