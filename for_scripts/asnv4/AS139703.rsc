:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139703 address=163.61.122.0/24} on-error {}
