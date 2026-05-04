:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154520 address=151.158.234.0/24} on-error {}
