:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135153 address=103.211.6.0/23} on-error {}
