:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137279 address=163.61.204.0/24} on-error {}
