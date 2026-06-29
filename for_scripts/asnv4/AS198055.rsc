:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198055 address=88.209.208.0/24} on-error {}
