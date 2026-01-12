:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11574 address=130.12.191.0/24} on-error {}
