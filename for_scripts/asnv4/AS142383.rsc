:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142383 address=103.172.20.0/23} on-error {}
