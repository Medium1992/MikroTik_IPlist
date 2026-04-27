:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154590 address=163.128.162.0/24} on-error {}
