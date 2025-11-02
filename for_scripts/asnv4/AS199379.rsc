:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199379 address=91.237.210.0/23} on-error {}
