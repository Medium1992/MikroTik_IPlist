:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140768 address=103.160.248.0/23} on-error {}
