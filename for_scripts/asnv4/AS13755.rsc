:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13755 address=66.194.104.0/23} on-error {}
