:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152623 address=163.61.184.0/23} on-error {}
