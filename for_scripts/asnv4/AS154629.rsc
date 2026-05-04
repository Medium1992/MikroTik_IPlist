:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154629 address=163.128.184.0/23} on-error {}
