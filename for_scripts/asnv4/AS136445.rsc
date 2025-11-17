:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136445 address=163.227.224.0/24} on-error {}
