:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153605 address=163.61.142.0/23} on-error {}
