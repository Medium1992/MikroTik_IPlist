:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140098 address=163.61.216.0/24} on-error {}
