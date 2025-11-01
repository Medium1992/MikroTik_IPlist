:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139704 address=185.205.143.0/24} on-error {}
