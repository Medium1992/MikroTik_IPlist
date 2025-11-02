:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153769 address=163.61.247.0/24} on-error {}
