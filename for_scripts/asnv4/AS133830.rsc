:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133830 address=110.76.151.0/24} on-error {}
