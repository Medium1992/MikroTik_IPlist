:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135781 address=103.139.246.0/23} on-error {}
