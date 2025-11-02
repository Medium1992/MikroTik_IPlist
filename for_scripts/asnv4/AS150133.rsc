:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150133 address=103.191.166.0/23} on-error {}
