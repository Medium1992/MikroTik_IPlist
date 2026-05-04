:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151771 address=103.255.223.0/24} on-error {}
