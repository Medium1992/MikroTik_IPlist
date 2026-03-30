:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS148992 address=163.61.228.0/23} on-error {}
