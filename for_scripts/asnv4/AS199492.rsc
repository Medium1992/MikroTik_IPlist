:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199492 address=185.229.22.0/24} on-error {}
