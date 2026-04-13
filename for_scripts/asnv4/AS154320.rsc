:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154320 address=103.151.134.0/23} on-error {}
