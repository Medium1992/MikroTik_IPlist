:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18751 address=204.29.163.0/24} on-error {}
