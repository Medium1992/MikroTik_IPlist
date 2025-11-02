:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142396 address=103.172.170.0/23} on-error {}
