:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17496 address=203.12.244.0/24} on-error {}
