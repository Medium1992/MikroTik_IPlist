:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199419 address=185.16.236.0/22} on-error {}
