:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140429 address=103.151.226.0/23} on-error {}
