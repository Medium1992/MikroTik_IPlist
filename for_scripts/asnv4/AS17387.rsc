:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17387 address=23.167.72.0/24} on-error {}
