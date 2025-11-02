:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154250 address=203.210.92.0/23} on-error {}
