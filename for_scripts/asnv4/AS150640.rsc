:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150640 address=103.206.29.0/24} on-error {}
