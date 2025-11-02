:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197641 address=45.144.104.0/22} on-error {}
