:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152280 address=162.4.5.0/24} on-error {}
