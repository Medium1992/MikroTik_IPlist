:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136481 address=163.53.236.0/22} on-error {}
