:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152105 address=103.255.194.0/23} on-error {}
