:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147012 address=103.172.232.0/24} on-error {}
