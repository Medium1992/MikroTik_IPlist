:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135973 address=103.139.40.0/23} on-error {}
