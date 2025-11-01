:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152230 address=163.61.223.0/24} on-error {}
:do {add list=$AddressList comment=AS152230 address=58.239.62.0/24} on-error {}
