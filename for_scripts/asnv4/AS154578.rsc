:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154578 address=163.128.148.0/24} on-error {}
