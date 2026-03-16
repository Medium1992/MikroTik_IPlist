:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151805 address=151.158.219.0/24} on-error {}
