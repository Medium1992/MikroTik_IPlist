:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152303 address=82.25.26.0/24} on-error {}
