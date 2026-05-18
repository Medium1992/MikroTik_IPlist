:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152157 address=162.4.42.0/24} on-error {}
