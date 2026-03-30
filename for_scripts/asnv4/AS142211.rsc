:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142211 address=163.227.229.0/24} on-error {}
