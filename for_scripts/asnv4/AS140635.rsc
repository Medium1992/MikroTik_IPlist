:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140635 address=103.151.76.0/23} on-error {}
