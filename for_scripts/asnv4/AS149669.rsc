:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149669 address=103.185.50.0/23} on-error {}
