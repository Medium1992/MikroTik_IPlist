:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199142 address=185.139.132.0/24} on-error {}
