:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19015 address=12.219.55.0/24} on-error {}
