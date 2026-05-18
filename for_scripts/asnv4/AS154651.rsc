:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154651 address=162.4.45.0/24} on-error {}
