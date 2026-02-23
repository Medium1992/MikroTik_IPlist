:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142252 address=151.158.113.0/24} on-error {}
