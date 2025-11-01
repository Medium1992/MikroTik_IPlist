:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133925 address=163.61.118.0/23} on-error {}
