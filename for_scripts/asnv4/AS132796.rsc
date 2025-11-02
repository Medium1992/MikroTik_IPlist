:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132796 address=202.92.156.0/24} on-error {}
