:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153753 address=163.128.149.0/24} on-error {}
