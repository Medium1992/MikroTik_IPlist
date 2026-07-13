:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142239 address=193.168.210.0/24} on-error {}
