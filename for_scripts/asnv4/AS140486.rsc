:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140486 address=60.163.66.0/23} on-error {}
