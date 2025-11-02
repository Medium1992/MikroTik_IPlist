:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197668 address=91.223.244.0/24} on-error {}
