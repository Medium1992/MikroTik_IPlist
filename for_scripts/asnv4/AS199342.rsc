:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199342 address=185.11.152.0/22} on-error {}
