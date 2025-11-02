:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154267 address=157.119.68.0/23} on-error {}
