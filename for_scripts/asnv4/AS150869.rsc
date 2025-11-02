:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150869 address=103.94.176.0/22} on-error {}
