:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15228 address=199.27.144.0/23} on-error {}
