:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151318 address=103.137.230.0/23} on-error {}
