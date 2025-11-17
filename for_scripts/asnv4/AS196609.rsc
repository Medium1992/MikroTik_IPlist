:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196609 address=5.83.156.0/24} on-error {}
