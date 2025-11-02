:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153577 address=163.61.54.0/24} on-error {}
