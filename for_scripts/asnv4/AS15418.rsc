:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15418 address=185.132.32.0/22} on-error {}
