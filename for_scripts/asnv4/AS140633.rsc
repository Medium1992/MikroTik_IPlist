:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140633 address=103.151.150.0/23} on-error {}
