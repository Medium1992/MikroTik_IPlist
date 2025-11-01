:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135400 address=203.176.122.0/23} on-error {}
