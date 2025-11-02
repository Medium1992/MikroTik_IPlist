:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17291 address=71.41.13.0/24} on-error {}
