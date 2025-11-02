:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140417 address=103.151.140.0/23} on-error {}
