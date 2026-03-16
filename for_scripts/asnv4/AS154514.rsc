:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154514 address=151.158.196.0/24} on-error {}
