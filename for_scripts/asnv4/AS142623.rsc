:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142623 address=103.171.36.0/23} on-error {}
