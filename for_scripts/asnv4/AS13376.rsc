:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13376 address=37.26.88.0/21} on-error {}
