:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150308 address=103.232.142.0/24} on-error {}
