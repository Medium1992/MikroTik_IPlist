:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135606 address=103.68.58.0/23} on-error {}
