:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15596 address=62.3.26.0/24} on-error {}
