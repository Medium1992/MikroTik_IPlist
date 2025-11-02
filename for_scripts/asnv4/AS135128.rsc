:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135128 address=203.25.163.0/24} on-error {}
