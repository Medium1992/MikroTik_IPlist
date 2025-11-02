:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153666 address=163.61.224.0/23} on-error {}
