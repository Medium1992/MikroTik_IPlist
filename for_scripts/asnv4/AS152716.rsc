:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152716 address=103.43.94.0/23} on-error {}
