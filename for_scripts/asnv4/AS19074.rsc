:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19074 address=66.163.80.0/20} on-error {}
