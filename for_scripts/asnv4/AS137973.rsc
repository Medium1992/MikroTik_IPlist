:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137973 address=103.176.122.0/23} on-error {}
