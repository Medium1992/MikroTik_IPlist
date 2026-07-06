:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151198 address=162.4.219.0/24} on-error {}
