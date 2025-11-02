:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139672 address=36.50.9.0/24} on-error {}
