:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137225 address=103.105.136.0/23} on-error {}
