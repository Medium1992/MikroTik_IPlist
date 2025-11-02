:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142628 address=103.171.42.0/24} on-error {}
