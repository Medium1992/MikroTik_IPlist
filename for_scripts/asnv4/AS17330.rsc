:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17330 address=199.16.196.0/22} on-error {}
