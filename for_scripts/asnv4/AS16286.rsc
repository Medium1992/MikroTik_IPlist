:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16286 address=185.113.112.0/22} on-error {}
