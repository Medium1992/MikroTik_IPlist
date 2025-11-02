:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13606 address=206.77.104.0/23} on-error {}
:do {add list=$AddressList comment=AS13606 address=65.36.60.0/24} on-error {}
