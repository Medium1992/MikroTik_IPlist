:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135703 address=163.61.66.0/23} on-error {}
