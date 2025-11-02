:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149930 address=103.191.218.0/23} on-error {}
