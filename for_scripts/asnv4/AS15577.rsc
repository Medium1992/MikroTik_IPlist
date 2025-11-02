:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15577 address=217.9.0.0/24} on-error {}
