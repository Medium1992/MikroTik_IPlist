:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154574 address=163.128.88.0/23} on-error {}
