:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152664 address=203.23.189.0/24} on-error {}
