:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153822 address=154.19.44.0/23} on-error {}
:do {add list=$AddressList comment=AS153822 address=163.227.135.0/24} on-error {}
