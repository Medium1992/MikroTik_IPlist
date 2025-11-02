:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17555 address=202.8.93.0/24} on-error {}
