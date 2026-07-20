:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153734 address=163.223.195.0/24} on-error {}
