:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154509 address=151.158.176.0/24} on-error {}
