:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147207 address=103.175.94.0/23} on-error {}
