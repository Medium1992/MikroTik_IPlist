:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154581 address=163.128.142.0/23} on-error {}
