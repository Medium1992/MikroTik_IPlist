:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142126 address=103.163.159.0/24} on-error {}
