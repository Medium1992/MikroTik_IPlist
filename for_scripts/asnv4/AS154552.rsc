:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154552 address=163.128.60.0/23} on-error {}
