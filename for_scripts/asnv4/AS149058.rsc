:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149058 address=103.138.146.0/24} on-error {}
