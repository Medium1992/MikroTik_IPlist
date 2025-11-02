:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14224 address=199.16.208.0/22} on-error {}
