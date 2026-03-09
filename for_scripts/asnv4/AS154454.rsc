:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154454 address=144.79.128.0/24} on-error {}
