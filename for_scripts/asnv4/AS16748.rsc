:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16748 address=50.218.59.0/24} on-error {}
