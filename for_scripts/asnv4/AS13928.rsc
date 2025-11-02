:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13928 address=199.21.130.0/23} on-error {}
