:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197330 address=217.18.48.0/24} on-error {}
