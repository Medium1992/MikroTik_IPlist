:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153822 address=163.227.135.0/24} on-error {}
