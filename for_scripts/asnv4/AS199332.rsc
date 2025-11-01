:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199332 address=185.19.236.0/22} on-error {}
