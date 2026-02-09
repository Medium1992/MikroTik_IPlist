:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16792 address=199.5.58.0/24} on-error {}
