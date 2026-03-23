:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153634 address=163.61.236.0/24} on-error {}
