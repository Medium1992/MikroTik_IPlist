:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135564 address=103.66.24.0/23} on-error {}
