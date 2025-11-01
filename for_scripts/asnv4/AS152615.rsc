:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152615 address=160.187.198.0/23} on-error {}
