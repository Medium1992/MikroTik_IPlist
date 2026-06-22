:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154703 address=162.4.220.0/24} on-error {}
