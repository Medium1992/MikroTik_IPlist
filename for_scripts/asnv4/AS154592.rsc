:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154592 address=163.128.166.0/23} on-error {}
