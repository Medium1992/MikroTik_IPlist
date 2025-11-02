:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153591 address=163.61.108.0/24} on-error {}
