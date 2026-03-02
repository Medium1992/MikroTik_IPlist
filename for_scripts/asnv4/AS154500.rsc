:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154500 address=151.158.166.0/23} on-error {}
