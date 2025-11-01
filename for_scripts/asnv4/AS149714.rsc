:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149714 address=103.186.212.0/23} on-error {}
