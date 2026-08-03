:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15759 address=217.18.152.0/24} on-error {}
