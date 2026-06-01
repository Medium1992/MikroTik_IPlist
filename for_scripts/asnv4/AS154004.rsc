:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154004 address=165.101.92.0/23} on-error {}
