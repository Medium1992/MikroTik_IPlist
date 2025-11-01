:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135145 address=103.240.40.0/23} on-error {}
