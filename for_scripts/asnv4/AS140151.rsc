:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140151 address=103.155.194.0/23} on-error {}
