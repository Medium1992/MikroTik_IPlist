:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154555 address=163.128.11.0/24} on-error {}
