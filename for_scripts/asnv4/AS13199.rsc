:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13199 address=185.93.60.0/22} on-error {}
